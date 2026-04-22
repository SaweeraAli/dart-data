// function from ws cube tech 
import 'dart:io';

/*int main(){
  stdout.write("enter number");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write("enter number");
  int num2=int.parse(stdin.readLineSync()!);

  int sum=num1+num2;
  print(sum);
  return sum;
  
}*/
String main(){
  stdout.write("enter your name: ");
  String name=stdin.readLineSync()!;
  
  print("your name is: $name");
  return name;
}
