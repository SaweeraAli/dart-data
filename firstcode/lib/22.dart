// NESTED IF ELSE
import 'dart:io';
void main(){
  //int total=100;
  stdout.write("enter mathmarks: ");
  int mathMarks=int.parse(stdin.readLineSync()!);

  if(mathMarks>90){
    print("your grade is A");
  }
  else if(mathMarks>80){
    print("you grade is B");
  }
  else if(mathMarks>70){
    print("your grade is lower B");
  }
  else if(mathMarks>60){
    print("your grade is C");
  }
  else if(mathMarks>50){
    print("your grade is D");
  }
  else if(mathMarks>40 || mathMarks>20){
    print("you are FAILED in this subjec");
  }
  else{
    print("very poor");
  }
}