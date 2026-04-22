 /*Problem 2: Convert String to Integer Safely
Task:

Ask the user to enter a number (as string input).

Try to convert it to an integer using int.tryParse().

If it’s not a valid number, print "Invalid input, please enter a number."

If it's valid, print "You entered: [number]"*/
import 'dart:io';

class InputNum{
  
  void displayinfo(){
    try{
    stdout.write("Enter a number: ");
    String? userInput=stdin.readLineSync()!;
    int? number=int.tryParse(userInput);

    print(number);

    }catch(e){
      print(e);
    }
  }
}

void main(){
  InputNum inputNum=InputNum();
  inputNum.displayinfo();
}

