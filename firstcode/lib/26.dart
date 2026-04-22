//   for loop 
import 'dart:io';

void main(){
  print("-----------print table taking input from user-----------");
  stdout.write("Enter any number : ");
  int b=int.parse(stdin.readLineSync()!);
  for(int a=1; a<=10; a++){
    print("$b * $a = ${b*a}");
  }
   // 2nd code
  print("-------EVEN NUMBER  printing------");
  for(int i=1; i<=20; i++){
    if(i%2==0){
      print("even number is $i");
    }
  }
// 3rd code
print("printing odd numbers");
for(int v=1; v<=21; v++){
  if (v%2!=0){
    print("odd num : $v");
  }
}
// 4th code 
print("-----4th code-----");
for(int p=1; p<=5; p++){
  print("square is ${p*p}");
}
}