//          ###################### CONSTRUCTOR #############(learn by the tech brother(asif taj));

// using parameter in constructor

void main(){
  Person person=Person('ali',34);
  person.displayInfo();
}

class Person{
  String? name;
  int? age;

  Person(this.name, this.age){   // Constructor
  }
 void displayInfo(){
  print("-------------------");
  print("My name is: $name");
  print("My age is: $age");
  print("-------------------");
 }
}