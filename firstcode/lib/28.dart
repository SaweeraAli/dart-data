//  for loop code
void main(){
  for(int i=1; i<=500; i++){
    if (i==23){
      print("value checked");
      break;   // u  can use continue if u want to printing number 500
    }
    else{
      print(i);
    }
  }
  // 2nd code
  print("------sum numbers from 1 to 15------");
  int sum=0;
  for(int a=1; a<=15; a++){
    sum=sum+a;
    print("value  of $a new sum $sum");

  }
}