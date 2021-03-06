/*
 * payalka.c
 *
 *  Created on: 11 ���. 2011
 *      Author: vovan
 */
#include "inc.h"

uint8_t keyPressed;
uint8_t dataOut[4];
int16_t setTemp;
uint16_t setTempEeprom EEMEM = 130;
uint16_t temperatura;
int16_t adcResult;

volatile uint8_t countTimeKeyScan = PERIOD_KEY_SCAN;
volatile uint8_t countTimeLcdUpdate = PERIOD_LCD_UPDATE;
volatile uint8_t countTimeAdcRead = PERIOD_ADC_READ;
volatile uint16_t countTimeTempRead = PERIOD_TEMP_UPDATE;
volatile uint16_t countTimeWriteEeprom = 0;
volatile uint16_t countSetTempVisible = 0;

void Init(void)
{
	BUT_DDR &= ~BUT_MASK;	//port in
	BUT_PORT |= BUT_MASK;	//pull-up
	LCD_DDR = 0xFF;			//port out
	DIG_DDR |= DIG_MASK;	//port out
#ifdef DEBUG
	DIG_PORT |= DIG_MASK;	//hight level
#else
	DIG_PORT &= ~DIG_MASK;	//low level
#endif
	CONTR_DDR |= 1 << CONTR_OUT;
	sei();
	setTemp = eeprom_read_word(&setTempEeprom);//read from eeprom temp value
}

void Timer0Init(void)
{
#if(F_CPU != 8000000)
#error ***You must set TCCR0
#endif
	TCCR0|=(1<<CS02)|(1<<CS00);//T0_PRESC = 1024
	TCNT0 = T0_INIT;
	TIMSK|=(1<<TOIE0);//enable interrupt overllow timer0
}

ISR(TIMER0_OVF_vect)
{
	TCNT0 = T0_INIT;
	countTimeKeyScan --;
	countTimeLcdUpdate --;
	countTimeAdcRead --;
	countTimeTempRead --;
	if(!countTimeKeyScan)
	{
		countTimeKeyScan = PERIOD_KEY_SCAN;
		flag.keyScan = TRUE;
	}
	if(!countTimeLcdUpdate)
	{
		countTimeLcdUpdate = PERIOD_LCD_UPDATE;
		flag.lcdUpdate = TRUE;
	}
	if(!countTimeAdcRead)
	{
		countTimeAdcRead = PERIOD_ADC_READ;
		flag.adcRead = TRUE;
	}
	if(!countTimeTempRead)
	{
		countTimeTempRead = PERIOD_TEMP_UPDATE;
		flag.readTemp = TRUE;
	}
	if(countTimeWriteEeprom)
	{
		countTimeWriteEeprom --;
		if(countTimeWriteEeprom == 0)
			flag.eepromWrite = TRUE;
	}
	if(countSetTempVisible)
	{
		countSetTempVisible --;
		if(countSetTempVisible == 0)
			flag.setTempVisible = FALSE;
	}
}

void KeyScan(void)
{
	static uint8_t temp = 0;
	uint8_t key;
	if(bit_is_clear(BUT_PIN,UP))
		key = _UP;
	else if(bit_is_clear(BUT_PIN,DOWN))
		key = _DOWN;
	/* else if(bit_is_clear(BUT_PIN,SET)) */
	/* 	key = _SET; */
	else key = 0;
	if(key)
	{
		if(temp >= DELAY_LONG)
		{
			temp -= 1;
			keyPressed = key;
			flag.keyScan = FALSE;
			return;
		}
		if(temp == DELAY_SHORT)
			keyPressed = key;
			temp ++;
			flag.keyScan = FALSE;
			return;
	}
	else temp = 0;
	flag.keyScan = FALSE;
}

void LcdUpdate(void)
{
	static uint8_t count = 0;
#ifdef DEBUG
	DIG_PORT |= DIG_MASK;
#else
	DIG_PORT &= ~DIG_MASK;
#endif
	if(count == 0)
	{
#ifdef DEBUG
		DIG_PORT &= ~(1 << DIG_3);
#else
		DIG_PORT |= (1 << DIG_3);
#endif
		LCD_PORT = pgm_read_byte(sevenSegmentCod + dataOut[count + 1]);
        /* View mode heating */
	}
	else if(count == 1)
	{
#ifdef DEBUG
		DIG_PORT &= ~(1 << DIG_2);
#else
		DIG_PORT |= (1 << DIG_2);
#endif
		LCD_PORT = pgm_read_byte(sevenSegmentCod + dataOut[count + 1]);
	}
	else if(count == 2)
	{
#ifdef DEBUG
		DIG_PORT &= ~(1 << DIG_1);
#else
		DIG_PORT |= (1 << DIG_1);
#endif
		LCD_PORT = pgm_read_byte(sevenSegmentCod + dataOut[count + 1]);
		if (flag.digPoint)
			LCD_PORT |= (1 << DIG_P);
	}
	count ++;
	if(count > 2)
		count = 0;
	flag.lcdUpdate = FALSE;
}

void ADCInit(void)
{
#if(F_CPU != 8000000)
#error ***You must set ADCSRA
#endif
	ADCSRA|=(1<<ADPS2)|(1<<ADPS1)|(1<<ADEN); //PRESC F_CPU/64
	ADMUX|=ADC_VREF_TYPE; //vref
}

int16_t ADCRead(uint8_t chanel)
{
	/* ADMUX = ADC_VREF_TYPE | chanel; */
	ADMUX &= ~ADC_VREF_TYPE;
	ADMUX |= chanel;
	_delay_us(10);//delay needed for stabilization of the ACD input voltag
	ADCSRA |= (1 << ADSC);//start convertion
	while ((ADCSRA & (1 << ADIF)) == 0);//wait for complete conversion
	ADCSRA |=(1 << ADIF);
	flag.adcRead = FALSE;
	return ADCW;
}

void ResultBcd(uint16_t data)
{
	uint8_t i;
	if(adcResult > 1000 || adcResult < 3)
	{//���� ����� ������� ,��� ������� ���������
		for (i = 0; i <= 3; i++) 
		{
			dataOut[i] = 10;//�������� �� ������� �������
		}
		return ;
	}
	dataOut[1] = data/100;
	dataOut[2] = (data / 10) % 10;
	dataOut[3] = data % 10;
}

void SaveEepromMode(void)
{
	if(flag.tempEepromWrite)
	{
		eeprom_write_word(&setTempEeprom,setTemp);
		flag.tempEepromWrite = FALSE;
	}
	flag.eepromWrite = FALSE;
}
