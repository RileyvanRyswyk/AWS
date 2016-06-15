void setup() {
  // put your setup code here, to run once:
  int speed = 0;
  int counter;
  int pwmPin = 6;
  pinMode(9, OUTPUT);
  pinMode(pwmPin,OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:

  analogWrite(6, 120);
  digitalWrite(9, HIGH);
  delay(1000);
   digitalWrite(9, LOW);
  delay(1000);
}
