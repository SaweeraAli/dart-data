// we do more pratice using if else 
import 'dart:io';
void main(){
  stdout.write("1: enter 1st num: ");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write("1: enter 2nd num: ");
  int num2=int.parse(stdin.readLineSync()!);
// check for num1 os even or not
  if(num1%2==0){
    print("$num1 is even");
  }
  else{
    print("$num1 is an odd num");
  }
// check for num2 os even or not
  if(num2%2==0){
    print("$num2 is even");
  }
  else{
    print("$num2 is an odd num");
  }

// check num1 and num2 is equal or not
  if(num1==num2){
    print("$num1 is equal to $num2");
  }
  else{
    print("$num1 are not equal to $num2");
  }

// check num1 and num2 after + is equal to our given number
  if(num1+num2==10){
    print("num1 and num2 are eqaual to 10");
  }
  else{
    print("num1 and num2 are not equal");
  }
}