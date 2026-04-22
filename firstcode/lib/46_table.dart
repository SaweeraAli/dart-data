import 'dart:io';

void main(){
  String choice="y";
  while(choice.toLowerCase()=="y"){
  stdout.write("enter num: ");
  int num=int.parse(stdin.readLineSync()!);
  table(num);
  stdout.write("do you want to continue: (y/n)");
  choice=stdin.readLineSync()!;
}
}
void table(int num){
  for(int i=1; i<=10; i++){
    print("$num * $i =${num*i}");
    
}  
}