void main(){
  Book book1=Book();
   
  book1.author="rehman ali";
  book1.title="islamiyat";
  book1.price=600;
  book1.applyDiscount(10);
  book1.displayInfo();
  

  Book book2=Book();
   
  book2.author="rehman ali";
  book2.title="islamiyat";
  book2.price=234;
  book2.displayInfo();

}

class Book{
  String? title;
  String? author;
  double? price;

  void displayInfo(){
    print("your Book title: $title");
    print("your Book author: $author");
    print("your Book price: $price");

  }
  void applyDiscount(double percent){
    if(price!=percent){
      double discount=price!*percent/100;
      price=price!-discount;
      print("dicount of $percent% applied, New price $price ");
    }
    

    
    }
}
