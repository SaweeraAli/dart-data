import 'dart:io';

String getFact(int num){
  int result=1;
  for(int i=1; i<=num; i++){
    result*=i;
  }
  return "Factorial of number $num! is $result";
}

////       PART #02
String takenum(int number){
  int count=0;
  int originalNum=number;

  while(number>=5){
    number=number~/5;
    count+=number;
  }
  return "Number of Trailing zero in $originalNum! is:$count ";
}

void main(){
  String choice="y";
  while(choice=="y"){
  stdout.write("Enter Fatorial num: ");
  int userinput=int.tryParse(stdin.readLineSync()!) ?? 0;

  if(userinput!=0){
    String msg=getFact(userinput);
    print(msg);
  }
  stdout.write("Enter  num: ");
  int enterinput=int.tryParse(stdin.readLineSync()!) ?? 0;

  if(enterinput!=0){
    String zerocount=takenum(enterinput);
    print(zerocount);
  }

  stdout.write("Do you want to continue (y/n): ");
  choice=stdin.readLineSync()!;

}
}