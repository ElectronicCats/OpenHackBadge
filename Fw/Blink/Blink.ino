#define SWDIO 31
#define SWCLK 30

int led[8] = {15,14,9,8,5,4,2,31};


// the setup routine runs once when you press reset:
void setup() {
  for(int i=0;i<8;i++){
    pinMode(led[i],OUTPUT);
    }
  pinMode(SWDIO,INPUT);
  digitalWrite(SWCLK,LOW);
  pinMode(SWDIO,OUTPUT);  //Rutina de inicio de SAMD11 PAG 900-SWD Interface Signals
}

// the loop routine runs over and over again forever:
void loop() {
  for(int i=0;i<8;i++){
    digitalWrite(led[i],HIGH);
    delay(100);
    }
  for(int i=7;i>=0;i--){
    digitalWrite(led[i],LOW);
    delay(100);
  }
  for(int i=7;i>=0;i--){
    digitalWrite(led[i],HIGH);
    delay(100);
  }
  for(int i=0;i<8;i++){
    digitalWrite(led[i],LOW);
    delay(100);
  }
}
