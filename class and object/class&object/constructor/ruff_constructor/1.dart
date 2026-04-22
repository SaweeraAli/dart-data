// ########## CONSTRUCTOR 
/* Problem 1: Student Info
Create a Student class with:

name

age

➡️ Use a constructor to initialize both.
➡️ Print student info using a method display().
*/

class Student{
String name;
int age;
Student(this.name, this.age){
  
}

void displayInfo(){
  print("My name is $name");
  print("My age is $age");
}
}

void main(){
  Student student=Student("SAWEERA", 12);
  student.displayInfo();

}