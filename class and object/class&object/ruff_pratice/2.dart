/*
 Problem 2: Circle Area
Create a Circle class with:

radius

➡️ Use constructor to set radius
➡️ Method calculateArea() should print area using formula π × r × r (Use 3.14 for π). */
class Circle{
  double? r;
  Circle(this.r){
  }
  void calculateArea(){
    double radius=3.1416*r!*r!;
    print("Total Area=$radius");

  }
}

void main(){
  Circle circle=Circle(12);
  circle.calculateArea();

}

