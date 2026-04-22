// Problem 1:

/* 
Ek list hai: [2, 5, 1, 8, 3]
Tumhein sabse bada number Dart mein loop ke through find karna hai.

Bina list.reduce ya max() method ke. Sirf loop use karo.
*/

void main(){
  List<int> num=[2,5,1,8,3];

  int max=0;
  max=num[0];
  for(int i=0; i<num.length; i++){
    if(max<num[i]){
      max=num[i];
    }
  }
  print(max);
}

