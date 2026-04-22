import 'dart:io';

void main(){
  String ask="y";
  while(ask.toLowerCase()=="y"){
  try{
  stdout.write("your choice: ");
  int choice=int.parse(stdin.readLineSync()!);

  switch(choice){
    case 1:
    stdout.write("Enter 1st number: ");
    int num1=int.parse(stdin.readLineSync()!);
    stdout.write("Enter 1st number: ");
    int num2=int.parse(stdin.readLineSync()!);
    int result=num1+num2;
    print("sum : $result");
    break;

    case 2:
    stdout.write("Enter 1st number: ");
    int num1=int.parse(stdin.readLineSync()!);
    stdout.write("Enter 1st number: ");
    int num2=int.parse(stdin.readLineSync()!);
    int result=num1-num2;
    print("subtract : $result");
    break;

    case 3:
    stdout.write("Enter 1st number: ");
    int num1=int.parse(stdin.readLineSync()!);
    stdout.write("Enter 1st number: ");
    int num2=int.parse(stdin.readLineSync()!);
    int result=num1*num2;
    print("multiply : $result");
    break;

    case 4:
    stdout.write("Enter 1st number: ");
    int num1=int.parse(stdin.readLineSync()!);
    stdout.write("Enter 1st number: ");
    int num2=int.parse(stdin.readLineSync()!);
    int result=num1~/num2;
    print("division : $result");
    break;

    default:
    print("you have no more opportunity");
    break;
  }
  }
  catch(e){
    print("enter integer num only");
    print("try again");

  }
  
  stdout.write("Do you want to continue (y/n): ");
  ask=stdin.readLineSync()!; 
}    
}
