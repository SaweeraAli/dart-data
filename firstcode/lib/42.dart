import 'dart:io';
void main(){
  List<int> age=[];

  int newAge=0;
  stdout.write("Please enter a number");
  int num=int.parse(stdin.readLineSync()!);

  for(int i=1; i<=num; i++){
    stdout.write("Enter $num age: ");
    newAge=int.parse(stdin.readLineSync()!);
    age.add(newAge);
    newAge=0;
  }

  for(int i=0; i<=age.length; i++){
    print("age ${age[i]}");
  }

}