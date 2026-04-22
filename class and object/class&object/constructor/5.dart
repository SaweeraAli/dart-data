//          ###################### CONSTRUCTOR #############(learn by the tech brother(asif taj));

void main(){
  Person person=Person(name:"Savi",age:22,email: 'Saweera@123');
  person.displayInfo();

  List<Person> data=[
    Person(name:"Kinza",  age:31,   email: 'Kinza@123'),
    Person(name:"Zahra",  age:19,   email: 'Zahra@123'),
    Person(name:"sfsa",   age:20,   email: 'Saweera@123'),
    Person(name:"Hira",   age:17,   email: 'HIRA@123'),
  ];
 data.forEach((element){
  print("name:${element.name}\t age:${element.age}\t Email:${element.email}");

 });
}

class Person{
  String? name;
  int? age;
  String? email;

  Person({this.name='', this.age, required this.email}){   // Constructor
  }
 void displayInfo(){
  print("-------------------");
  print("My Email is: $email");
  print("My name is: $name");
  print("My age is: $age");
  print("-------------------");
 }
}