///               karyana store calculator
import 'dart:io';
void main(){
  Map<String, Map<String,int>> receipt={};
  int total=0;
  double discount=0;
  int afterDiscount=0;
  while(true){
    stdout.write("Enter item: 'q': ");
    String item=stdin.readLineSync()!;

    if(item=='q'){
      break;
    }
    stdout.write("Enter $item quantity: ");
    int quantity=int.tryParse(stdin.readLineSync()!) ?? 0;

    stdout.write("Enter Price: ");
    String itemPrice=stdin.readLineSync()!;
    int price=int.tryParse(itemPrice) ?? 0;

    receipt[item]={
      "quantity":quantity,
      "price":price,

    };
    total+=quantity*price;
    }
    //remove item
    stdout.write("do you want to remove item(y/n): ");
    String choice=stdin.readLineSync()!;
    if(choice=='y'){
      stdout.write("Enter item to remove:");
      String removeItem=stdin.readLineSync()!;
      if(receipt.containsKey(removeItem)){
        int removedTotal=receipt[removeItem]!["quantity"]!*receipt[removeItem]!["price"]!;
        total-=removedTotal;
        receipt.remove(removeItem);
      }
      else{
        print("item was not found");
      }

    }
    if(total>=1000){
      discount=total*0.1;
      afterDiscount=total-discount.toInt();
      
    }
    else{
      afterDiscount=total;
    }
  
  print("--------------Receipt----------");
  print("Item\tQty\tPrice\tTotal");
  receipt.forEach((item,detail){
    int qty=detail["quantity"]!;
    int price=detail["price"]!;
    int totalItem=qty*price;
    print("$item\t$qty\t$price\t$totalItem");
  });
  
  print("Your Total Bill:\t$total");
  print("Discount applied RS:\t$discount");
  print("Final bill After Discount RS: $afterDiscount");
  print("Thank you for shopping");
}