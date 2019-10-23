//----------------------------------------------------------------------------
// Programa: BIOS_demo_disp7seg_mensajes.ino (Arduino UNO rev3 + shield BIOS)
// Autor: D.Llorente (julio-2019)
// Descripción: Muestra los textos HOLA y 27ºC en el módulo TM1637  
// Utiliza la librería TM1637 disponible en https://github.com/avishorp/TM1637                  
//----------------------------------------------------------------------------
#include <TM1637Display.h>
#define POT  A0
#define P1   A1
#define P2   A2
#define P3   A3
#define LED1 8
#define LED2 9
#define LED3 10
#define LED4 11
#define BUZZ 4
#define RETARDO  3000

// Config. Pines de conexión del módulo TM1637  
#define CLK 12
#define DIO 13
TM1637Display display(CLK, DIO);

const uint8_t MSG_HOLA[] = {
  SEG_B | SEG_C | SEG_E | SEG_F | SEG_G,           // H
  SEG_A | SEG_B | SEG_C | SEG_D | SEG_E | SEG_F,   // O
  SEG_D | SEG_E | SEG_F,                           // L
  SEG_A | SEG_B | SEG_C | SEG_E | SEG_F | SEG_G,   // A
  };
const uint8_t MSG_GRADOS[] = {
  SEG_D,                                           // _
  SEG_D,                                           // _
  SEG_A | SEG_B | SEG_F | SEG_G,                   // º
  SEG_A | SEG_D | SEG_E | SEG_F,                   // C
  };

void setup()
{
  display.setBrightness(10);  // Selec. brillo 8 min -> 15 max
}

void loop()
{
  // Mostrar temperatura
  display.setSegments(MSG_GRADOS);          // Símbolos ºC
  display.showNumberDec(27, false, 2, 0);   // Dato 25 en la pos0
  delay(RETARDO);
  // Mensaje HOLA
  display.setSegments(MSG_HOLA);
  delay(RETARDO);
}


