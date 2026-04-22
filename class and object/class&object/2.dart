void main(){
  Student student1=Student();

  student1.age=12;
  student1.grade='A';
  student1.id=2345;
  student1.name="savi";
  student1.updateId(78);
  student1.displayInfo();
  print("--------------------");

  Student student2=Student();

  student2.age=18;
  student2.grade='B';
  student2.id=54321;
  student2.name='saweera zakir';
  student2.displayInfo();
  print("--------------------");


  Student student3=Student();

  student3.age=32;
  student3.grade='C+';
  student3.id=54321;
  student3.name='ali raza';
  student3.displayInfo();
  print("--------------------");



}

class Student{
  String? name;
  int? age;
  String? grade;
  int? id;


void displayInfo(){
  print("Studentt name: $name");
  print("Student age: $age");
  print("Student grade: $grade");
  print("Student ID: $id");
}

void updateId(int newid){
  id=newid;
  print("id updates to $newid for $name");
}
}