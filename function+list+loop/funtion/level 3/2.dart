// Make a function that takes a map with item and price, and returns the most expensive item.
String gotMostExpensive(Map<String,int> items){
  String expensiveItem='';
  int maxPrice=0;
  items.forEach((item,price){
    if(price<maxPrice){
      maxPrice=price;
      expensiveItem=item;
    }
  
  });
  return "Most expensive item is $expensiveItem (RS:$maxPrice)";
}

void main(){
  String check=gotMostExpensive({
    "soap":340,
    "milk":234,
    "oil":789,

  });
  print(check);
}