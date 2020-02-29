#include <Servo.h>
Servo s1, s2, s3, s4, s5;
#define extendmin 2000    //static integers of extendminimum and extendmaximum servo extension
#define extendmax 1000
int set = -1;

void setup() {
  // put your setup code here, to run once:
  Serial1.begin(9600);
  s1.attach(3, extendmin, extendmax);
  s2.attach(5, extendmin, extendmax);
  s3.attach(6, extendmin, extendmax);
  s4.attach(9, extendmin, extendmax);
  s5.attach(10, extendmin, extendmax);
}

void loop() {
  // put your main code here, to run repeatedly:
  Serial.println("State1");
  s1.writeMicroseconds(1000);
  s2.writeMicroseconds(1000);
  s3.writeMicroseconds(1000);
  s4.writeMicroseconds(1000);
  s5.writeMicroseconds(1000);
  delay(2000);
  Serial.println("State2");
  s1.writeMicroseconds(2000);
  s2.writeMicroseconds(2000);
  s3.writeMicroseconds(2000);
  s4.writeMicroseconds(2000);
  s5.writeMicroseconds(2000);
  delay(2000);
}
