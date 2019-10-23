//-----------------------------------------------------------------------------
// Programa...: BIOS_demo_lcd_I2C.ino (Arduino UNO rev3 + shield BIOS + lcd_i2c)
// Autor......: D.Llorente (julio 2019)
// Descripción: Hola mundo en display LCD-I2C con chip PCF8574
// Utiliza la librería LiquidCrystal_PCF8574 v1.1.0 by Mathias Hertel
// Link descarga: http://www.mathertel.de/Arduino/LiquidCrystal_PCF8574.aspx
//-----------------------------------------------------------------------------
// Comandos básicos de la librería:
// lcd.clear() ->Borrar lcd y cursor a 0,0
// lcd.home()  ->Cursor a 0,0
// lcd.setBacklight(n)    -> Nivel de retroiluminación 0=Off,255=On
// lcd.setCursor(col,fil) -> Situa el cursor en pos (col,fil)
// lcd.cursor()    -> Mostrar cursor
// lcd.noCursor()  -> Oculta el cursor
// lcd.blink()     -> Cursor parpadea
// lcd.noBlink()   -> Para el parpadeo del cursor
// lcd.noDisplay() -> Apagar display
// lcd.display()   -> Encender display
// lcd.scrollDisplayLeft()  -> Desplaza la pantalla una pos a la izda.
// lcd.scrollDisplayRight() -> Desplaza la pantalla una pos a la dcha.
//-----------------------------------------------------------------------------
#include <Wire.h> 
#include <LiquidCrystal_PCF8574.h>
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

LiquidCrystal_PCF8574 lcd(0x27); // La dirección puede ser otra
                                 // según el fabricante  
void setup()
{
  lcd.begin(16,2);          // Inicializa el lcd-i2c de 16x2
  lcd.setBacklight(255);    // Retroiluminación = ON	
}

void loop()
{
  lcd.clear();
  lcd.print("Welcome to BIOS");
  lcd.setCursor(0,1);
  lcd.print("------------------");
  delay(2000);
  lcd.clear();
  lcd.print("B");  
  lcd.setCursor(0,1);
  lcd.print("Basic  ");  delay(1000);
  
  lcd.setCursor(1,0);  
  lcd.print("I");  
  lcd.setCursor(0,1);  
  lcd.print("Input  "); delay(1000);

  lcd.setCursor(2,0);  
  lcd.print("O");  
  lcd.setCursor(0,1);  
  lcd.print("Output "); delay(1000);

  lcd.setCursor(3,0);  
  lcd.print("S");  
  lcd.setCursor(0,1);  
  lcd.print("Shield "); delay(1000);

  lcd.clear();  
  lcd.print("B.I.O.S shield"); 
  lcd.setCursor(0,1);
  lcd.print("Status: OK!    ");   
  
  delay(3000);
}
