//          table of 5
import 'dart:io';
void main(){
  Table table=Table();
  stdout.write("Enter any number: ");
  int userInput=int.tryParse(stdin.readLineSync()!) ?? 0;

  table.num=userInput;
  table.tableGenrator();



}

class Table{
  int? num;
  void tableGenrator( ){
    if (num != null){
      for(int i=1; i<=10; i++){
        print("$num * $i = ${num! * i}");
      }
    }

  }
}