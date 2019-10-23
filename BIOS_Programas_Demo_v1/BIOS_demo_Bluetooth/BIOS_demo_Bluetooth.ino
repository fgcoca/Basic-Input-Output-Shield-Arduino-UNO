//-----------------------------------------------------------------------------
// Programa...: BIOS_demo_Bluetooth.ino (Arduino UNO rev3 + shield BIOS + HC05)
// Autor......: D.LLorente 
// Descripción: Lee el dato en el puerto serie y enciende/apaga los leds 
// de la placa. A->Apagar leds, E->Encender leds
// NOTA: Desconectar el módulo HC05/06 al cargar el programa
//-----------------------------------------------------------------------------
void setup() {
 Serial.begin(9600);  
 Serial.println("Puerto serie inicializado a 9600bps");
 Serial.println("Esperando datos..."); 
 DDRB=0xFF;                      // PORTB salidas (D8..D13)
 PORTB=0x00;                     // Apagar leds al inicio
}

void loop(){
 while(Serial.available()==0 ){} // Esperar dato en el puerto
 int dato=Serial.read();         // Leer dato del módulo Bluetooth
 Serial.println(dato);           // Eco en el monitor serie
 switch(dato)
 {
  case 'A':  PORTB=0x00; break;  // Apagar leds
  case 'E':  PORTB=0x0F; break;  // Encender leds
 }
}







