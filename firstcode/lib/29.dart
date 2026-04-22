// print average taking input from user any number
import 'dart:io';
void main(){
  stdout.write("Enter number: ");
  int x=int.parse(stdin.readLineSync()!);

  int sum=0;
  double average;

  for(int i=1; i<=x; i++){
    sum=sum+i;
  }
  average=sum/x;
  print(sum);
  print(average);
  
}