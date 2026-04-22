/*✅ Required Functionalities:
Student Class
name
roll number
marks
grade (optional)
Constructor – initialize student data
Method – to display student info
List of Students – user jitne students ka data de, unko list me store karo
User Input – from console for each student
Loop – to collect data for multiple students
Optional Features (agar karna chahe):
Calculate percentage
Grade assign karna
Search by roll number
Highest scorer find karna*/
import 'dart:io';
class Student{
  String name;
  int roll_num;
  int marks;
  
  Student(this.name,this.roll_num,this.marks){
    print("");
  }

  void studentInfo(){
    print("Nmae: $name");
    print("Roll_number: $roll_num");
    print("Marks: $marks");
  }
}

void main(){
  stdout.write("How many students you want to add: ");
  int choice=int.tryParse(stdin.readLineSync()!) ?? 0;

  List<Student> detail=[];
  for(int i=1; i<=choice; i++){
    stdout.write("Enter Student name: ");
    String userName=stdin.readLineSync()!;

    stdout.write("Enter Student Roll_Number: ");
    int userRoll_num=int.tryParse(stdin.readLineSync()!) ?? 0;

    stdout.write("Enter Student Marks: ");
    int userMarks=int.tryParse(stdin.readLineSync()!) ?? 0;

    detail.add(Student(userName,userRoll_num,userMarks));
  }
  for(var student in detail){
    student.studentInfo();
    print("");
  }
}