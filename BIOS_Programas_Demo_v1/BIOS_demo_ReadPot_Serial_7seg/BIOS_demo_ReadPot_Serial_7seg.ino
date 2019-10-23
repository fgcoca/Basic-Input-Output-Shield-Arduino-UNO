//--------------------------------------------------------------------------------
// Programa...: BIOS_demo_ReadPot_Serial_7seg.ino (Arduino UNO rev3 + shield BIOS)
// Autor......: D.Llorente (julio-2019)
// Descripción: Visualización del valor digital del del Pot de la placa en 
// los displays y en el terminal serie.
// Utiliza la librería TM1637 disponible en https://github.com/avishorp/TM1637
//--------------------------------------------------------------------------------
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

// Config. Pines de conexión del módulo TM1637  
#define CLK 12
#define DIO 13
TM1637Display display(CLK, DIO);
uint8_t pos[] = {0, 0, 0, 0};  // Array con los valores 
                               // de cada dígito

int   valorPOT = 0;
float voltios  = 0.0;

void setup() {
  Serial.begin(9600);
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
 valorPOT = analogRead(POT);
 voltios = (valorPOT/1023.0)*5.0; // No usado
 pos[3] = display.encodeDigit(valorPOT/1    % 10);
 pos[2] = display.encodeDigit(valorPOT/10   % 10);
 pos[1] = display.encodeDigit(valorPOT/100  % 10);
 pos[0] = display.encodeDigit(valorPOT/1000 % 10);
 display.setSegments(pos);
 Serial.print("Valor ADC: ");
 Serial.println(valorPOT);
 Serial.print("Voltios..: ");
 Serial.println(voltios);
 Serial.println("------------------");
 delay(500);
}
