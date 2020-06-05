int STS;

#define STSpin A4   //status output from LiPo charger. Should read low until charging done
#define BatPin A0 
// the setup function runs once when you press reset or power the board
void setup() {
  // initialize digital pin LED_BUILTIN as an output.
  Serial1.begin(9600);
  pinMode(STSpin,INPUT);
  Serial1.println("BEGIN");
}

// the loop function runs over and over again forever
void loop() {
  STS=digitalRead(STSpin);
  Serial1.print("STS read: ");
  Serial1.println(STS);
  Serial1.println("");
  delay(1000);// wait for a second


}
