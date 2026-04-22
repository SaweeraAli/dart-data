// ########## CONSTRUCTOR 
/* Problem 1: Student Info
Create a Student class with:

name

age

➡️ Use a constructor to initialize both.
➡️ Print student info using a method display().
*/

class Student{
  String? name;
  int? age;

  Student(String name, int age){
    this.name=name;
    this.age=age;
  }

  void display(){
    print("Nmae $name");
    print("Age $age");

  }
}

void main(){
  Student student=Student("ali",12);
  student.display();
}