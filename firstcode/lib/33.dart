// Two numbers are entered through the keyboard. Write a program to find the value of one number raised to the power of another.
import 'dart:io';
void main(){
  stdout.write("Enter value of base: ");
  int base=int.parse(stdin.readLineSync()!);

  stdout.write("Enter value of exponent: ");
  int exponent=int.parse(stdin.readLineSync()!);

  int result=1;

  for(int i=1; i<=exponent; i++){
    result*=base;
  }
  print("$base raised to the power of $exponent is: $result");

}

