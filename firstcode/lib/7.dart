// Write Program to convert feet to metres and metres into KM.
void main(){
  double feet=2000;  //1 meter ma 3 feet hoty h
  double meter, km;
  // now we apply formula for to convert feet into meters
  meter = feet/3;

  // now we apply kilometers formula for to convert meters into kilometers
  km=meter/1000;
  print("meters: $meter");
  print("kilometer: $km");
}