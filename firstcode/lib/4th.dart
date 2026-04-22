//now we make program forl all artheatics operation +,-,*,/,%
import 'dart:io';
void main()
{
  print("please enter only integer number");
try{
  stdout.write("1: Enter 1st num: ");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write("2: Enter 2nd num: ");
  int num2=int.parse(stdin.readLineSync()!);


  int sum=num1+num2;
  print("sum is $sum");

  int sub=num1-num2;
  print("subtraction is $sub");

  double div=num1/num2;
  print("divide is $div");

  int mul=num1*num2;
  print("multiply is $mul");
} 
catch(e , s){
  print("please enter integer number only");
  print("Try again");
  print("erroe $e");
  print("in which line error $s");
}

}