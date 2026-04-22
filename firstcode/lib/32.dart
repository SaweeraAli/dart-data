//Write a program to find the factorial value of any number entered through the keyboard. 
import 'dart:io';
void main(){
  stdout.write("Enter number: ");
  int num=int.parse(stdin.readLineSync()!);

  int fact=1;

  for(int i=1; i<=num; i++){
    fact*=i;
  }
  print("factorial of $num is $fact");
}