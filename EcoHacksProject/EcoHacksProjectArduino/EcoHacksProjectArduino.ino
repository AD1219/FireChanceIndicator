#include <dht.h>
dht DHT11;
String temp;
String humid;
int sensorData;
int prData;
void setup() {
  Serial.begin(9600);
  pinMode(A0, INPUT);
}
void loop() {
  int tempdata = DHT11.read11(10);
  Serial.println(DHT11.temperature);
  Serial.println(DHT11.humidity);
  sensorData = analogRead(A0);
  Serial.println(prData);
  Serial.println(sensorData);
  delay(1000);
}
