void main(){
print("------object 1----------");

  Person person=Person();
  person.name="savi davi";
  person.fatherName='zakir raza';
  person.age=45;
  person.displayInfo();

// we can make 2nd object
print("------object 2----------");
  Person person1=Person();
  person1.name="ali";
  person1.fatherName='ahmed';
  person1.age=12;
  person1.displayInfo();


}

class Person{
  String? name;
  String? fatherName;
  int? age;


 void displayInfo(){
  print("My name is: $name");
  print("My father name is: $fatherName");
  print("My age is: $age");

 }
}