//          #Making Calculaor for caryana store with receipt function but use LIST

import 'dart:io';


  List<Map<String,dynamic>> receipt=[];
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

  receipt.add({
    "item":item,
    "qty":quantity,
    "price":price,
  });
  total+=quantity*price;
  }
  }



  //                REMOVE ITEM
  void removeitems(){
  print("-----------removeitem---------------");
  stdout.write("Do you want to remove item (y/n): ");
  String choice=stdin.readLineSync()!;

  if(choice=='y'){
    stdout.write("Enter item to remove: ");
    String removeItem=stdin.readLineSync()!;

    int indexToremove= receipt.indexWhere((entry) => entry["item"]==removeItem);
    if(indexToremove!=-1){
      int removedTotal=receipt[indexToremove]["qty"]*receipt[indexToremove]["price"];
      total-=removedTotal;
      receipt.removeAt(indexToremove);
      print("$removeItem remove successfuly.");

    }
    else{
      print("$removeItem Item was not found in receipt");

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
    for(var item in receipt){
      int totalItem=item["qty"]*item["price"];
      print("${item["item"]}\t${item["qty"]}\t${item["price"]}\t$totalItem");

    }

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
  removeitems();
  applyDiscount();
  printreceipt();

}
