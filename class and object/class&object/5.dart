void main(){
  Area area=Area();
  area.height=19.5;
  area.weidth=20.5;
  area.calculateRactangleArea();

}

class Area{
  double? weidth;
  double? height;


  void calculateRactangleArea(){
    double rectangleArea=weidth!*height!;
    print("Area is: $rectangleArea");
    print("Height is: $height \nweidth is: $weidth");

  }
}
