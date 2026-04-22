/*
Ek function banao calculateBill naam ka jo user se repeatedly:
item name
quantity
price
lete hue total bill calculate kare.
Lekin is baar:
Function ke andar hi loop ho
Jab user 'done' likhe item name ke jagah, tab loop ruk jaye
Har item ka total = price × quantity ho
End mein final bill return ho
*/
import 'dart:io';
void main(){
  print(calculateBill());
}
int calculateBill(){
  int total=0;
  while(true){
    stdout.write("enter item: 'done' : ");
    String item=stdin.readLineSync()!;
    if(item=="done"){
      break;
    }
    stdout.write("Enter quantity: ");
    int quantity=int.tryParse(stdin.readLineSync()!) ?? 0;

    stdout.write("Enter price: ");
    int price=int.tryParse(stdin.readLineSync()!) ?? 0;

    total+=quantity*price;
  }
  print("your total Bill:\t $total");
  return total;

}