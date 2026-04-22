//Write a program that reads a set of integers, and then prints the sum of the even and odd integers.
void main(){
  int evensum=0;
  int oddsum=0;
  for(int i=0; i<=10; i++){
    if(i%2==0){
      evensum+=i;
    }
    else{
      oddsum+=i;
    }

  }
  print("sum of the even num $evensum");
  print("sum of odd num : $oddsum");
}