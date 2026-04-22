// do while loop
import 'dart:io';

void main(){
  String choice="y";
  while(choice.toLowerCase()=="y"){
  stdout.write("Enter num: ");
  int num=int.parse(stdin.readLineSync()!);
  int i=1; 
  do{
    print("$num * $i = ${num*i}");
    i++; 
    
  }
  while(i<=10);
  stdout.write("do you want to continue: (y/n)");
  choice=stdin.readLineSync()!;
  }
}
  