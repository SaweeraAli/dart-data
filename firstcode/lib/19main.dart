// ternary oprator  (work like if else)
import 'dart:io';

void main(){
  stdout.write("Enter a number: ");
  int num=int.parse(stdin.readLineSync()!);

  num%2==0 ? print("Even") : print("Odd");
  
}