#include <Servo.h>
Servo s1, s2, s3, s4, s5;
#define extendmin 2000    //static integers of extendminimum and extendmaximum servo extension
#define extendmax 1000
#define in 1850
#define out 1000

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
  s1.writeMicroseconds(in);
  s2.writeMicroseconds(in);
  s3.writeMicroseconds(in);
  s4.writeMicroseconds(in);
  s5.writeMicroseconds(in);
  delay(5000);
  Serial.println("State2");
  s1.writeMicroseconds(out);
  s2.writeMicroseconds(out);
  s3.writeMicroseconds(out);
  s4.writeMicroseconds(out+100);
  s5.writeMicroseconds(out);
  delay(5000);
}
