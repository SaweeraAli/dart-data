//          ###################### CONSTRUCTOR #############(learn by the tech brother(asif taj));

void main(){
  // Here we don't need Objects
  //Person person=Person("asdk", 12);
  List<Person> data=[
    Person('ali', 12),
    Person('Kashif', 32),
    Person('fiza', 54),
    Person('hira', 19),
    Person('rehan', 21),
  ];

  data.forEach((element){
    print("Name: ${element.name} \t\t Age: ${element.age}");

  });
  
}

class Person{
  String? name;
  int? age;

  Person(String name, int age){   // Constructor
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