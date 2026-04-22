import 'dart:io';

String findFactorial(int num){
  int fact=1;
  for(int i=1;i<=num; i++){
    fact*=i;
  }
  return "Factorial of $num is: $fact";
}

String findTrailingzero(int num2){
  int count=0;
  int originalnumber=num2;
  while(num2>=5){
    num2=num2~/5;
    count+=num2;


  }

  return "Trailling zero of $originalnumber is: $count";

  }

void main(){
  stdout.write("enter a num: ");
  int userinput=int.tryParse(stdin.readLineSync()!) ?? 0;
   if(userinput!=0){
    String msg=findFactorial(userinput);
    print(msg);
   }

 stdout.write("enter a num: ");
  int takeinput=int.tryParse(stdin.readLineSync()!) ?? 0;
   if(takeinput!=0){
    String msg2=findTrailingzero(takeinput);
    print(msg2);
   }


}