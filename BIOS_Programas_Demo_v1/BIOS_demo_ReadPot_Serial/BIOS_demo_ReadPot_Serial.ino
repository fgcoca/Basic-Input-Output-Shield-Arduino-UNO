//-----------------------------------------------------------------------------
// Programa...: BIOS_demo_ReadPot_Serial.ino (Arduino UNO rev3 + shield BIOS)
// Autor......: D.Llorente (julio-2019)
// Descripción: Visualización del valor digital del del Pot en terminal serie.
//-----------------------------------------------------------------------------
#define POT  A0
#define P1   A1
#define P2   A2
#define P3   A3
#define LED1 8
#define LED2 9
#define LED3 10
#define LED4 11
#define BUZZ 4

int   valorPOT = 0;
float voltios  = 0.0;

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
  // Apagar leds
  digitalWrite(LED1,LOW);
  digitalWrite(LED2,LOW);
  digitalWrite(LED3,LOW);
  digitalWrite(LED4,LOW);
}

void loop() {
 valorPOT = analogRead(POT);
 voltios = (valorPOT/1023.0)*5.0; 
 Serial.print("Valor ADC: ");
 Serial.println(valorPOT);
 Serial.print("Voltios..: ");
 Serial.println(voltios);
 Serial.println("------------------");
 delay(500);
}
