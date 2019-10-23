//------------------------------------------------------------------------------
// Programa...: BIOS_demo_disp7seg_contador.ino (Arduino UNO rev3 + shield BIOS)
// Autor......: D.Llorente (julio-2019)
// Descripción: Contador en displays, P1 reset del contador
// Utiliza la librería TM1637 disponible en  https://github.com/avishorp/TM1637
//-----------------------------------------------------------------------------
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
#define RETARDO  500

// Config. Pines de conexión del módulo TM1637  
#define CLK 12
#define DIO 13
TM1637Display display(CLK, DIO);

int conta = 0;
uint8_t pos[] = {0, 0, 0, 0};  // Array con los valores 
                               // de cada dígito
void setup() {
  display.setBrightness(10); // Selec. brillo 8 min -> 15 max
  pinMode (P1, INPUT);
  pinMode (P2, INPUT);
  pinMode (P3, INPUT);
  pinMode (LED1, OUTPUT);
  pinMode (LED2, OUTPUT);
  pinMode (LED3, OUTPUT);
  pinMode (LED4, OUTPUT);
  pinMode(BUZZ, OUTPUT);
  // Apagar leds
  digitalWrite(LED1,LOW);
  digitalWrite(LED2,LOW);
  digitalWrite(LED3,LOW);
  digitalWrite(LED4,LOW);
}

void loop() {
  pos[3] = display.encodeDigit(conta/1    % 10);
  pos[2] = display.encodeDigit(conta/10   % 10);
  pos[1] = display.encodeDigit(conta/100  % 10);
  pos[0] = display.encodeDigit(conta/1000 % 10);
  display.setSegments(pos);
  delay(RETARDO);
    
  conta++;
  if(conta > 9999)conta = 0;

  if(digitalRead(P1)==HIGH) conta=0;   // Reset del contador
}
