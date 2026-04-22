// electricity bill calculator using nested if else
import 'dart:io';
void main(){
  stdout.write("Enter your consumed Units: ");
  int consumedUnits=int.parse(stdin.readLineSync()!);
  int finalPrice=0;

  if(consumedUnits<100){
    finalPrice=consumedUnits*20;
    print("your electricity bill is $finalPrice");
    print("consumed unit is $consumedUnits");
    print("per unit cost is 20");
  }
  else if(consumedUnits>100 && consumedUnits<200){
    finalPrice=consumedUnits*30;
    print("your electricity bill is $finalPrice");
    print("consumed units $consumedUnits");
    print("per unit cast is 30");
  }
  else if(consumedUnits>200){
    finalPrice=consumedUnits*35;
    print("your electricity bill is $finalPrice");
    print("consumed units : $consumedUnits");
    print("per unit price: 35");
  }
  else if(consumedUnits>300 && consumedUnits<400){
    finalPrice=consumedUnits*40;
    print("your electricity bill is $finalPrice");
    print("consumed units is $consumedUnits");
    print("per unit cost is 40");
  }
  else if(consumedUnits>400){
    finalPrice=consumedUnits*45;
    print("your electricity bill is $finalPrice");
    print("consumed units : $consumedUnits");
    print("per unit price: 45");
    }
  else{
    finalPrice=consumedUnits*50;
    print("your electricity bill is $finalPrice");
    print("consumed units: $consumedUnits");
    print("per unit cost is 50");
  }
}