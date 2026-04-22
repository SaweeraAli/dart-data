//               Dart Logical Oprator
void main(){
  int x=30, y=15;
  /* uae sign for logical oprators
  1: and oprator &&
  2: or oprator  ||
  3: not oprator  !
  */

  /// AND prator
  print(x>y && y<x);
///  OR OPRATOR
  // now w edo same code with different method using bool
   bool result;
   result = x>y || y<x;
   print(result);

//// not oprator
   bool star;
   star= !(x>y);
   print(star);
   

}