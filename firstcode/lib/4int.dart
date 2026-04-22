import 'dart:io';
// integer question
void main(){
  stdout.write("Enter a number: ");
  int num=int.parse(stdin.readLineSync()!);

  print(num.isEven);

//    String
// we do second code realted to STRING

stdout.write("Enter your name: ");
String name=stdin.readLineSync()!;
print(name.isEmpty);
print(name.isNotEmpty);
print(name.length);
print(name.endsWith("L"));
print(name.startsWith("s"));


}