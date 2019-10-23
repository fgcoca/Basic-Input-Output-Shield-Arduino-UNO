//----------------------------------------------------------------------------
// Programa: BIOS_demo_LM35_Serial.ino (Arduino UNOrev3 + shield BIOS + lm35)
// Autor: D.Llorente (julio-2019)
// Descripción: Envía la temperatura en ºC al puerto serie  
// Nota: El sensor LM35 proporciona un valor de tensión proporcional a la
// temperatura existente a razón de 10mV/grado                 
//----------------------------------------------------------------------------
#include <TM1637Display.h>
#define POT  A0
#define LM35 A5
#define P1   A1
#define P2   A2
#define P3   A3
#define LED1 8
#define LED2 9
#define LED3 10
#define LED4 11
#define BUZZ 4
#define RETARDO  500

int   valorADC = 0;
float voltios  = 0.0;
float grados   = 0.0;

void setup() {
  Serial.begin(9600);
  pinMode (P1, INPUT);
  pinMode (P2, INPUT);
  pinMode (P3, INPUT);
  pinMode (LED1, OUTPUT);
  pinMode (LED2, OUTPUT);
  pinMode (LED3, OUTPUT);
  pinMode (LED4, OUTPUT);
  pinMode(BUZZ, OUTPUT);
  // Apagar leds y buzzer
  digitalWrite(LED1,LOW);
  digitalWrite(LED2,LOW);
  digitalWrite(LED3,LOW);
  digitalWrite(LED4,LOW);
  digitalWrite(BUZZ,LOW);
  // Mensaje a serial
  Serial.println("Programa: BIOS_demo_temp_LM35.ino");
  Serial.println("Lectua de temp del sensor LM35");
  Serial.println("-------------------------------");
}

void loop() {
 valorADC = analogRead(LM35);
 voltios = (valorADC/1023.0)*5.0;  
 //grados = voltios*100;             // para 10mV/grado      
 grados = (5.0 * valorADC * 100.0)/1024.0;      
 Serial.print("Valor ADC..: ");
 Serial.println(valorADC);
 Serial.print("Voltios....: ");
 Serial.println(voltios);
 Serial.print("Temperatura: ");
 Serial.print(grados);
 Serial.println(" grados");
 Serial.println("---------------------");
 delay(5000);
}
