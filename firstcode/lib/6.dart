/* 
Write Program to Swap Values of Three variables like that.
Input : ( x = 3 , y = 4 , z = 5)
output : (x = 4 , y = 5 , z = 3)
*/

void main(){
  int x=3;
  int y=4;
  int z=5;
  int temp=x;

  print("before swaping:");
  print("value of x: $x");
  print("value of y: $y");
  print("value of z: $z");

  x=y;
  y=z;
  z=temp;
  print("after swaping:");
  print("value of x: $x");
  print("value of y: $y");
  print("value of z: $z");

}

