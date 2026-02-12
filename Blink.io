int LED=2;      //it became blink faster
void setup() {
  
  pinMode(LED, OUTPUT);
}


void loop() {
  digitalWrite(LED, HIGH);  
  delay(500);                    
  digitalWrite(LED, LOW);   
  delay(500);                     
}
