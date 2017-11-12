/*
 * main.c
 *
 *  Created on: 11 лют. 2011
 *      Author: vovan
 */

#include "inc.h"
int16_t pwmCounter;
int16_t pwm;
int16_t error;
int16_t integralErr;
int16_t preErr;
int16_t diffErr;

int main(void)
{
	uint8_t byte;
	Timer0Init();
	ADCInit();
	UsartInit();
	Init();
	//дві секунди показуємо встановлену температуру
	countSetTempVisible = TIME_SET_TEMP_VISIBLE;
	flag.setTempVisible = TRUE;
	UsartPutString((uint8_t*)"Hello!");
	while(1)
	{
		if(flag.keyScan)
		{
			KeyScan();
			if(keyPressed == _UP)
			{
				setTemp++;
				if(setTemp > MAX_TEMP)
					setTemp = MAX_TEMP;
				countTimeWriteEeprom = TIME_WRITE_EEPROM;
				flag.tempEepromWrite = TRUE;
				countSetTempVisible = TIME_SET_TEMP_VISIBLE;
				flag.setTempVisible = TRUE;
			}
			else if(keyPressed == _DOWN)
			{
				setTemp --;
				if(setTemp < 0)
					setTemp = 0;
				countTimeWriteEeprom = TIME_WRITE_EEPROM;
				flag.tempEepromWrite = TRUE;
				countSetTempVisible = TIME_SET_TEMP_VISIBLE;
				flag.setTempVisible = TRUE;
			}
			/* else if(keyPressed == _SET){ */
			/* 	modeSet ++; */
			/* 	if(modeSet > 4) */
			/* 		modeSet = 1; */
			/* 	countTimeWriteEeprom = TIME_WRITE_EEPROM; */
			/* 	flag.modeEepromWrite = TRUE; */
			/* 	countSetTempVisible = TIME_SET_TEMP_VISIBLE; */
			/* 	flag.setTempVisible = TRUE; */
			/* } */
			keyPressed = 0;
		}
		if(flag.adcRead)
		{
/*
 * Період ШІМ 500мс
 * Зчитування adc 10мс , що відповідає одному півперіоду мережної напруги
 * на одиницю регулюючого сигналу припадає 1 півперіод (2%)
 */
			int16_t tempAdc;
			adcResult = ADCRead(0);
			/* adcResult = 100; */
			tempAdc = (setTemp * 24) / 17;//переведення встановленої температури
													//відповідно до adc
			pwmCounter ++;
			if(pwmCounter >= 50)
				pwmCounter = 0;
			error = tempAdc - adcResult;
			diffErr = error - preErr;
			pwm = 10 * error  +   integralErr + 2 * diffErr;
			if(pwm >=0 && pwm <= 25)
				integralErr += error;
			if(integralErr > 25)
				integralErr = 25;
			preErr = error;//поточна помилка стає попередньою (використовується для розрахунку
						   //диференціальної складової)
/*
 * якщо коротке замикання або обрив датчика ,
 * відключаємо підігрів
 */
			if(pwm < pwmCounter || adcResult > 1000 )
			{
				CONTR_PORT &= ~(1 << CONTR_OUT);
				flag.digPoint = 0;
			}
			else 
			{
				CONTR_PORT |= (1 << CONTR_OUT);
				flag.digPoint = 1;// індикація нагріву
			}
		}
		if(flag.setTempVisible)
		{
			ResultBcd(setTemp);
		}
		else 
		{
			ResultBcd(temperatura);
		}
		//обновлення індикації кожних 5мс
		if(flag.lcdUpdate)
		{
			LcdUpdate();
		}
		//зчитування температури кожної пів секунди
		if(flag.readTemp)
		{
			flag.readTemp = FALSE;
			temperatura = (adcResult * 17) / 24;
		}
		if(flag.eepromWrite)
		{
			SaveEepromMode();
		}
		byte = UsartGetChar();
		if(byte)
		{
		if(byte == 'T')
		{
			UsartPutString((uint8_t*)"Temp=");
			UsartPutChar(dataOut[1] + '0');
			UsartPutChar(dataOut[2] + '0');
			UsartPutChar(dataOut[3] + '0');
			UsartPutChar('\r');
		}
		else if(byte == 'I')
			UsartPutChar(integralErr + '0');
		else
			UsartPutChar('?');
		}
	}
}
