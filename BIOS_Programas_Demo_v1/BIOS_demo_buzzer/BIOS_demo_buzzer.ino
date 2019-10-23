//-------------------------------------------------------------------------
// Programa...: BIOS_demo_buzzer.ino (Arduino UNO rev3 + shield BIOS)
// Autor......: D.Llorente (julio-2019)
// Descripción: Notas musicales en el buzzer al pulsar P1 y pitidos con P3
//-------------------------------------------------------------------------
#define P1   A1
#define P2   A2
#define P3   A3
#define LED1 8
#define LED2 9
#define LED3 10
#define LED4 11
#define BUZZ 4
#define RETARDO 250

//-----FUNCIONES-----//
void play_notas(void) {
  tone(BUZZ,270,RETARDO); delay(RETARDO); // DO
  tone(BUZZ,294,RETARDO); delay(RETARDO); // RE
  tone(BUZZ,330,RETARDO); delay(RETARDO); // MI
  tone(BUZZ,349,RETARDO); delay(RETARDO); // FA
  tone(BUZZ,392,RETARDO); delay(RETARDO); // SOL
  tone(BUZZ,440,RETARDO); delay(RETARDO); // LA
  tone(BUZZ,394,RETARDO); delay(RETARDO); // SI
}
void pitido(int np) { // produce 'np' pitidos en el buzzer
  for(int x=1; x<=np; x++)
  {
   tone(BUZZ,900,50); // Pitido 800hz 
   delay(80);         // Espera entre pitidos 
  }
}

void setup(){
  pinMode (P1, INPUT);
  pinMode (P2, INPUT);
  pinMode (P3, INPUT);
  pinMode (LED1, OUTPUT);
  pinMode (LED2, OUTPUT);
  pinMode (LED3, OUTPUT);
  pinMode (LED4, OUTPUT);
  pinMode (BUZZ, OUTPUT);
  // Apagar leds
  digitalWrite(LED1,LOW);
  digitalWrite(LED2,LOW);
  digitalWrite(LED3,LOW);
  digitalWrite(LED4,LOW);
}

void loop(){
  if (digitalRead(P1) == HIGH){
    while(digitalRead(P1)== HIGH) {}
    play_notas(); 
  }
  
  if (digitalRead(P3) == HIGH){
    while(digitalRead(P3)== HIGH) {}
    pitido(4); 
  }
}

