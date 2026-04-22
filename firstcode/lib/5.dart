// Write Program to Swap Values of Two Variables
void main(){
  int x=20;
  int y=10;

  print("before swaping :");
  print("value of x: $x");
  print("value of y: $y");

  x=x+y;
  y=x-y;
  x=x-y;
  print("after swaping: ");
  print("value of x: $x");
  print("value of y: $y");
}