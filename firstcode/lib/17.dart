//                          relational and equality oprators
void main(){
  int x=20;
  int y=15;
  bool result;
  result=x==y;
  print(result);

  bool smaller, greater;
  smaller= x<y;
  greater= x>y;
  print(smaller);
  print(greater);

  bool notEqual, smallerOrEqual;
  notEqual= x!=y;
  print(notEqual);

  smallerOrEqual= x<=y;
  print(smallerOrEqual);

}