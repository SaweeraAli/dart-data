/*
 Problem 3: Book Details
Create a Book class with:

title

author

price

➡️ Use constructor to initialize.
➡️ Add method displayBookInfo() to print all details.. */
import 'dart:io';

class Book{
  String title;
  String author;
  int price;

  Book(this.title,this.author,this.price){
    print("-----Book Detail-----");
  }

  void displayBookInfo(){
    print("The book is $title");
    print("The book author is $author");
    print("The book price is: RS$price");

  }

}
void main(){
  stdout.write("How many book do you want to add:(2,3,4,5,6,7,8,8,10) ");
  int choice=int.parse(stdin.readLineSync()!);

  List<Book> detail=[];

  for(int i=1; i<=choice; i++ ){
    
  
  
  stdout.write("Enter book name: ");
  String userTitle=stdin.readLineSync()!;

  stdout.write("Enter book Author name: ");
  String userAuthor=stdin.readLineSync()!;

  stdout.write("Enter book Price: ");
  int userPrice=int.parse(stdin.readLineSync()!);
  print("");


  detail.add(Book(userTitle,userAuthor,userPrice ));
  }
  for(var book in detail){
  book.displayBookInfo();
  }
  }

