// How To Find Factorial & No Of Trailing Zeros In A Factorial Of A Number In Dart?
// ✅ Part 1: How to Find Factorial of a Number in Dart
import 'dart:io';
String getFactorial(int num){
  int result=1;
  for(int i=1; i<=num; i++){
    result*=i;
  }
  return "Factorial of number $num is: $result";

}

/* //✅ Part 2: How to Find Number of Trailing Zeros in Factorial
🔍 Logic:
Trailing zero comes from multiplying 2 × 5.
In any factorial, number of 2s > number of 5s.
So we just count how many 5s are in the factorial.
*/

String takenum(int numb){
  int count=0;
  int originalnum=numb;
  while(numb>=5){
    numb=numb~/5;
    count+=numb;

  }
  return "number of tralling zero in $originalnum! is: $count";

}



void main(){
String choice="y";
while(choice=="y"){


  stdout.write("Enter a number: ");
  int userinput=int.tryParse(stdin.readLineSync()!) ?? 0;

if(userinput!=0){
  String factOfnum=getFactorial(userinput);

  print(factOfnum);
}else{
  print("invalid input for factorial.");
}
stdout.write("Enter a number: ");
int takeinput=int.tryParse(stdin.readLineSync()!) ?? 0;

if(takeinput!=0){
   String finaloutput= takenum(takeinput);
  print(finaloutput);
}else{
  print("invalid input for factorial.");

}
stdout.write("Do you want to continue (y/n)");
choice=stdin.readLineSync()!;

}
}



