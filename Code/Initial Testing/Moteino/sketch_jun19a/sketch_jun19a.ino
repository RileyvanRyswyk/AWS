// Blink example for Moteino and MoteinoMEGA
// Onboard Moteino LED will blink slower if the FLASH chip is present, and faster if there is no FLASH chip soldered
// Code by Felix Rusu of LowPowerLab
#include <SPI.h>
#include <SPIFlash.h>

#ifdef __AVR_ATmega1284P__
  #define LED           15 // Moteino MEGAs have LEDs on D15
  #define FLASH_SS      23 // and FLASH SS on D23
#else
  #define LED           9 // Moteinos have LEDs on D9
  #define FLASH_SS      8 // and FLASH SS on D8
#endif

SPIFlash flash(FLASH_SS, 0xEF30); //EF40 for 16mbit windbond chip
int LEDTIME = 500;

// the setup routine runs once when you press reset:
void setup() {                
  Serial.begin(115200);
  pinMode(LED, OUTPUT);

  if (flash.initialize())
    Serial.println("SPI Flash Init OK!");
  else
  {
    Serial.println("SPI Flash Init FAIL! (is chip present?)");
    LEDTIME = 100;
  }
}

// the loop routine runs over and over again forever:
void loop() {
  Serial.print("FLASH DeviceID: ");
  word jedecid = flash.readDeviceId();
  Serial.println(jedecid, HEX);
    
  digitalWrite(LED, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(LEDTIME);               // wait for a second
  digitalWrite(LED, LOW);    // turn the LED off by making the voltage LOW
  delay(LEDTIME);               // wait for a second
}
