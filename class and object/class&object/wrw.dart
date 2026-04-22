class Person{
  String? name;
  int? age;
  String? fatherName;


  void displayinfo(){
    print("My name is: $name");
    print("My Father name is: $fatherName");
    print("My age is: $age");

  }
  void nameUpdate(String newfatherName){
    String? oldFatherName=fatherName;
    fatherName=newfatherName;
    print("$oldFatherName is update to $newfatherName");
  }
}


void main(){
  Person person=Person();
  person.name="awai";
  person.age=23;
  person.fatherName="ali";
  person.nameUpdate("zakir raza");

  person.displayinfo();
}