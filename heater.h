/*
 * payalka.h
 *
 *  Created on: 11 лют. 2011
 *      Author: vovan
 */

#ifndef PAYALKA_H_
#define PAYALKA_H_

#include <inttypes.h>
#include <avr/pgmspace.h>

//#define DEBUG

//LCD
#define LCD_PORT 	PORTB
#define LCD_DDR		DDRB
#define DIG_PORT	PORTC
#define DIG_DDR		DDRC
#define DIG_1		3
#define DIG_2		4
#define DIG_3		5
/* #define DIG_4		2 */
#define DIG_P		7
#define DIG_MASK	((1 << DIG_1)|(1 << DIG_2)|(1 << DIG_3))

//BUTTON
#define BUT_PORT 	PORTD
#define BUT_DDR		DDRD
#define BUT_PIN		PIND
#define UP			7
#define DOWN		6
/* #define SET			5 */
#define BUT_MASK	((1 << UP)|(1 << DOWN))
#define DELAY_SHORT	1
#define DELAY_LONG	30

//TIMER
#define T0_PRESC	1024UL
#define T0_FREQ		1000UL
#define T0_INIT		255 - (F_CPU/(T0_FREQ * T0_PRESC))

//TIME
#define PERIOD_KEY_SCAN			15
#define PERIOD_LCD_UPDATE		5
#define PERIOD_ADC_READ			10
#define PERIOD_TEMP_UPDATE		500
#define TIME_WRITE_EEPROM		3000
#define TIME_SET_TEMP_VISIBLE 	2000
#define MAX_TEMP				250
#define	MIN_TEMP				100

//CONTROL
#define CONTR_PORT	PORTD
#define CONTR_DDR	DDRD
#define CONTR_OUT	4

#define ADC_VREF_TYPE ((1<<REFS1)|(1<<REFS0))

static const uint8_t sevenSegmentCod[] PROGMEM ={
		0x3F,//0
		0x06,//1
		0x5B,//2
		0x4F,//3
		0x66,//4
		0x6D,//5
		0x7D,//6
		0x07,//7
		0x7F,//8
		0x6F,//9
		0x40 //-
};
volatile struct _flag{
	uint16_t keyScan:		1;
	uint16_t lcdUpdate:		1;
	uint16_t adcRead:		1;
	uint16_t eepromWrite:	1;
	uint16_t modeEepromWrite:1;
	uint16_t tempEepromWrite:1;
	uint16_t setTempVisible:	1;
	uint16_t digPoint:		1;
	uint16_t readTemp:		1;
}flag;

//ENUMERATION
enum keyPad{
	_UP = 1,
	_DOWN
	/* _SET */
};
enum {
	FALSE = 0,
	TRUE
};
enum {
	MODE_ONE = 0,
	MODE_TWO,
	MODE_THREE,
	MODE_FOUR
};

//EXTERNS
extern uint8_t keyPressed;
extern int16_t setTemp;
extern volatile uint8_t countTimeKeyScan;
extern volatile uint8_t countTimeLcdUpdate;
extern volatile uint8_t countTimeAdcRead;
extern volatile uint16_t countTimeWriteEeprom;
extern volatile uint16_t countSetTempVisible;
extern uint8_t modeSetEeprom EEMEM;
extern uint16_t temperatura;
extern int16_t adcResult;
extern uint8_t dataOut[4];

//PROTOTYPES
void Init			(void);
void Timer0Init		(void);
void KeyScan		(void);
void LcdUpdate		(void);
void ADCInit		(void);
int16_t ADCRead		(uint8_t chanel);
void ResultBcd		(uint16_t data);
void SaveEepromMode	(void);

#endif /* PAYALKA_H_ */
