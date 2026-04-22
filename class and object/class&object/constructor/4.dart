//          ###################### CONSTRUCTOR #############(learn by the tech brother(asif taj));


/// using required parameter in constructore

void main(){
  Person person=Person(name:"Savi",email: 'Saweera@123');
  person.displayInfo();

}

class Person{
  String? name;
  int? age;
  String? email;

  Person({this.name='', this.age=12, required this.email}){   // Constructor
  }
 void displayInfo(){
  print("-------------------");
  print("My Email is: $email");
  print("My name is: $name");
  print("My age is: $age");
  print("-------------------");
 }
}