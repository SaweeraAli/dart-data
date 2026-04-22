class Student{
  String?  name;
  int? age;
  String?  grade;
  int? id;
  void displayinfo(){
    print("Studentt name: $name");
    print("Student age: $age");
    print("Student grade: $grade");
    print("Student ID: $id");

  }
}

void main(){
  print("----------1st object--------");
  Student student=Student();

  student.age=12;
  student.name="savi";
  student.grade='A+';
  student.id=2354;
  student.displayinfo();


  print("----------2nd object--------");
  Student student1=Student();
  student1.age=23;
  student1.name="ali";
  student1.grade='B';
  student1.id=5467;
  student1.displayinfo();


   print("----------3rd object--------");
  Student student2=Student();

  student2.age=18;
  student2.name="awais";
  student2.grade='C';
  student2.id=9876;
  student2.displayinfo();


  print("----------------------------");

  
  
}