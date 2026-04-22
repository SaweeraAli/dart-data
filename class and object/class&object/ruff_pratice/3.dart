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
  String? title;
  String? author;
  int? price;
  

  Book({this.title,this.author, required this.price}){

  }

  void displayBookInfo(){
    print("Book title: $title");
    print("Book author: $author");
    print("Book price: $price");

  }
}

void main(){
   stdout.write("Enter Book Title: ");
    String? userTitle=stdin.readLineSync()!;

    stdout.write("Enter Book Author: ");
    String? userAuthor=stdin.readLineSync()!;

    stdout.write("Enter Book Price: ");
    int? userPrice=int.parse(stdin.readLineSync()!);

    
  Book book=Book(title:userTitle, author:userAuthor, price: userPrice );
  book.displayBookInfo();

}