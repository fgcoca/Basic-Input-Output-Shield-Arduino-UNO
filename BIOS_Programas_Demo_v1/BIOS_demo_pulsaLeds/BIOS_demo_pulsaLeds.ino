//-------------------------------------------------------------------------
// Programa...: BIOS_demo_pulsaLeds.ino (Arduino UNO rev3 + shield BIOS)
// Autor......: D.Llorente (julio-2019)
// Descripción: Secuencia de leds con cada pulsación:
// P1: desplaza un led de izda a dcha
// P2: desplaza un led de dcha a izda
// P3: parpadeo
//-------------------------------------------------------------------------
#define P1 A1
#define P2 A2
#define P3 A3
#define LED1 8
#define LED2 9
#define LED3 10
#define LED4 11
#define RETARDO 80  // Retardo en ms

//-----FUNCIONES-----//
void derecha(void) {
  digitalWrite(LED1,LOW);
  digitalWrite(LED2,LOW);
  digitalWrite(LED3,LOW);
  digitalWrite(LED4,HIGH);
  delay (RETARDO);
  digitalWrite(LED1,LOW);
  digitalWrite(LED2,LOW);
  digitalWrite(LED3,HIGH);
  digitalWrite(LED4,LOW);
  delay (RETARDO);
  digitalWrite(LED1,LOW);
  digitalWrite(LED2,HIGH);
  digitalWrite(LED3,LOW);
  digitalWrite(LED4,LOW);
  delay (RETARDO);
  digitalWrite(LED1,HIGH);
  digitalWrite(LED2,LOW);
  digitalWrite(LED3,LOW);
  digitalWrite(LED4,LOW);
  delay (RETARDO);
  digitalWrite(LED1,LOW);
  digitalWrite(LED2,LOW);
  digitalWrite(LED3,LOW);
  digitalWrite(LED4,LOW);
  delay (RETARDO);
}

void izquierda(void) {
  digitalWrite(LED1,HIGH);
  digitalWrite(LED2,LOW);
  digitalWrite(LED3,LOW);
  digitalWrite(LED4,LOW);
  delay (RETARDO);
  digitalWrite(LED1,LOW);
  digitalWrite(LED2,HIGH);
  digitalWrite(LED3,LOW);
  digitalWrite(LED4,LOW);
  delay (RETARDO);
  digitalWrite(LED1,LOW);
  digitalWrite(LED2,LOW);
  digitalWrite(LED3,HIGH);
  digitalWrite(LED4,LOW);
  delay (RETARDO);
  digitalWrite(LED1,LOW);
  digitalWrite(LED2,LOW);
  digitalWrite(LED3,LOW);
  digitalWrite(LED4,HIGH);
  delay (RETARDO);
  digitalWrite(LED1,LOW);
  digitalWrite(LED2,LOW);
  digitalWrite(LED3,LOW);
  digitalWrite(LED4,LOW);
  delay (RETARDO);
}

void parpadeo(void) {
  digitalWrite(LED1,HIGH);
  digitalWrite(LED2,HIGH);
  digitalWrite(LED3,HIGH);
  digitalWrite(LED4,HIGH);
  delay (RETARDO);
  digitalWrite(LED1,LOW);
  digitalWrite(LED2,LOW);
  digitalWrite(LED3,LOW);
  digitalWrite(LED4,LOW);
  delay (RETARDO);
}

void setup() {
  pinMode (P1, INPUT);
  pinMode (P2, INPUT);
  pinMode (P3, INPUT);
  pinMode (LED1, OUTPUT);
  pinMode (LED2, OUTPUT);
  pinMode (LED3, OUTPUT);
  pinMode (LED4, OUTPUT);
  digitalWrite(LED1,LOW);
  digitalWrite(LED2,LOW);
  digitalWrite(LED3,LOW);
  digitalWrite(LED4,LOW);
}

void loop() {
  if (digitalRead(P1) == 1) derecha(); 
  if (digitalRead(P2) == 1) izquierda();
  if (digitalRead(P3) == 1) parpadeo();
}
