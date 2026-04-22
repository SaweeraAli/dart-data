//          ###################### CONSTRUCTOR #############(learn by the tech brother(asif taj));

void main(){
  Person person=Person('ali', 12);
  person.displayInfo();
}

class Person{
  String? name;
  int? age;

  Person(String name, int age){   // Constructor
    print("called");
    this.name=name;
    this.age=age;
  }
 void displayInfo(){
  print("-------------------");
  print("My name is: $name");
  print("My age is: $age");
  print("-------------------");
 }
}