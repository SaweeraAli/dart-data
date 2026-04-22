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
    print("Book Detail");
  }

  void displayBookInfo(){
    print("The book is $title");
    print("The book author is $author");
    print("The book price is: RS$price");

  }

}
void main(){
  stdout.write("Enter book name: ");
  String userTitle=stdin.readLineSync()!;

  stdout.write("Enter book Author name: ");
  String userAuthor=stdin.readLineSync()!;

  stdout.write("Enter book Price: ");
  int userPrice=int.parse(stdin.readLineSync()!);

  Book book=Book(userTitle,userAuthor,userPrice );

  book.displayBookInfo();
}