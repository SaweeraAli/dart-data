//          #Making Calculator for caryana store with receipt function Using MAP

import 'dart:io';


  Map<String, Map<String,int>> receipt={};
  int total=0;
  double discount=0;
  int afterDiscount=0;

  //              Add items with quantity+price and total of all these

  void additems(){
  while(true){
  stdout.write("Enter item : (for quit q): ");
  String item=stdin.readLineSync()!;
  if(item=='q'){
    break;
  }
  stdout.write("Enter quantity of $item: ");
  int quantity=int.tryParse(stdin.readLineSync()!) ?? 0;

  stdout.write("Enter price of $item: ");
  int price=int.tryParse(stdin.readLineSync()!) ?? 0;

  receipt[item]={
    "quantity":quantity,
    "price":price,
  };
  total+=quantity*price;
  }
  }



  //                REMOVE ITEM
  /*void removeitems(){
  print("-----------removeitem---------------");
  stdout.write("Do you want to remove item (y/n): ");
  String choice=stdin.readLineSync()!;

  if(choice=='y'){
    stdout.write("enter quantity of item u want to remove");
    String quantity=stdin.readLineSync()!;

    //stdout.write("Enter price od quantity");
    //String priceofqty=stdin.readLineSync()!;





    stdout.write("Enter item to remove: ");
    String removeItem=stdin.readLineSync()!;

    if(receipt.containsKey(removeItem)){
      int removedTotal=receipt[removeItem]!["quantity"]!*receipt[removeItem]!["price"]!;
      total-=removedTotal;
      receipt.remove(removeItem);
      print("$removeItem removed from receipt: ");
    }
    else{
      print("$removeItem Item was not found in receipt");

    }
  }
  }*/
  
    void removeItems(){
      stdout.write("Do you want to remove Item. (y/n): ");
      String choice=stdin.readLineSync()!;

      if(choice=='y'){
        stdout.write("Enter item to remove");
        String removeItem=stdin.readLineSync()!;

        if(receipt.containsKey(removeItem)){
          int currentQty=receipt[removeItem]!["quantity"]!;
          int price=receipt[removeItem]!["price"]!;

          stdout.write("You have $currentQty $removeItem. How many want to remove");
          int removeQty=int.tryParse(stdin.readLineSync()!) ?? 0;

          if(currentQty<removeQty){
            print("You have enter wrong input bcz you have not purshase $removeItem $currentQty");
          } else if(currentQty==removeQty){
            total-=currentQty*price;
            receipt.remove(removeItem);
          }else{
            receipt[removeItem]!["quantity"]=currentQty-removeQty;
            total-=removeQty*price;
            print("Removed $removeQty $removeItem. Remaining${currentQty-removeQty}");
          }
          }
          else{
            print("you have not found Item.");
          }
        }
      }
    


    //             DISCOUNT APPLY 
    void applyDiscount(){
    if(total>=1500){
      discount=total*0.1;
      afterDiscount= total-discount.toInt();
    }
    else{
      afterDiscount=total;
    }
    }

  //                 Here we Print Receipt

  void printreceipt(){
  print("-------------RECEIPT---------------");
  print("ITEM\tQTY\tPRICE\tTOTAL");
  receipt.forEach((item,detail){
    int qty=  detail["quantity"]!;
    int price= detail["price"]!;
    int totalItem= qty*price;
    print("$item\t$qty\t$price\t$totalItem");

  });

  print("--------------------------------------");
  print("Your Total Bill RS:\t$total");
  print("Discount apply RS:\t$discount");
  print("Total Bill AfterDiscount RS:\t$afterDiscount");
  print("DateTime :\t${DateTime.now()}");
  print("Thank You for Shopping Here.");
}

//     Here we call all function of every block
void main(){
  additems();
  removeItems();
  applyDiscount();
  printreceipt();

}
