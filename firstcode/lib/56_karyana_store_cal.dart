import 'dart:io';




  Map<String, Map<String ,int>> receipt={}; 
  int total=0;
  double discount=0;
  int afterdiscount=0;
  void addItems(){
  while(true){
  stdout.write("Enter item q: ");
  String item=(stdin.readLineSync()!);

  if(item=='q'){
    break;
  }
  stdout.write("enter quantity $item: ");
  int quantity=int.tryParse(stdin.readLineSync()!) ?? 0 ;

  stdout.write("enter Price $item: ");
  int price=int.tryParse(stdin.readLineSync()!) ?? 0 ;

  receipt[item]={
    "quantity":quantity,
    "price":price,
  };

  total+=quantity*price;
  }
  }
  





// remove item;
void removeItems(){
  stdout.write("Do u want to remove item: (y/n): ");
  String choice=(stdin.readLineSync()!);

  if(choice=='y'){
  stdout.write("Enter name to remove item: ");
  String removeitem=stdin.readLineSync()!;
  if(receipt.containsKey(removeitem)){
  int removedTotal=receipt[removeitem]!["quantity"]!*receipt[removeitem]!["price"]!;
  total-=removedTotal;
  receipt.remove(removeitem);

  }else{
    print("Item was not found");
  } 
  }
}

void applyDiscount(){
  // Discount
  if(total>=1000){
    discount=total*0.1;
    afterdiscount=total-discount.toInt();
  }
  else{
    afterdiscount=total;
  }
}

void printReceipt(){
  print("-------Receipt-------");
  print("ITEMS\tQTY\tPRICE\tTOTAL");
  receipt.forEach((item,detail){
    int qty=detail["quantity"]!;
    int price=detail["price"]!;
    int totalItem=qty*price;
    print("$item\t$qty\t$price\t$totalItem");

  });
  print("Total bill RS:\t$total");
  print("applied discount:\t$discount");
  print("Total bill afterdiscount:\t$afterdiscount");
  print("DateTime:\t${DateTime.now()}");
  print("Thanks for shopping");
}


void main(){
  addItems();
  removeItems();
  applyDiscount();
  printReceipt();
}



