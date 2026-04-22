/*
 Problem 2: Circle Area
Create a Circle class with:

radius

➡️ Use constructor to set radius
➡️ Method calculateArea() should print area using formula π × r × r (Use 3.14 for π). */
class Circle{
  double radius;
  Circle(this.radius){
  }

  void calculateArea(){
    double area=3.1416 *radius;
    print("Radius of area is: $area");
  }
}

void main(){
  Circle circle=Circle(12.2);
  circle.calculateArea();
}
