// Write a program to enter the numbers till the user wants and at the end the program should 
//display the largest and smallest numbers entered.
import 'dart:io';
void main(){
  int? number; // int? mean value nullable h value null bhi ho skti h or value bhi ho skti h
  int? max;
  int? min;

  String choice="y";

  while(choice.toLowerCase() == "y"){ // tolowercase mean agr ma capital yh small ma Y/y enter kro to error na ay yh continue rhy
  print("please enter only integer number");
  try{
  
    stdout.write("Enter a number: ");
    number=int.parse(stdin.readLineSync()!);

    if(max==null || number>max){
      max=number;

    }
    if(min==null || number<min){
       min=number;
    }
    }catch(e){
      print("Enter integer number only");
      print("try again");
    }
    stdout.write("do you want to continue: (y/n)");
    choice=stdin.readLineSync()!;
  }
  print("largest number: $max");
  print("smallest number: $min");
}