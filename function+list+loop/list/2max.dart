//  find first max number using list
void main(){
  List<int> num=[1,2,3,4,5,6,7,8,9,67];
  int largestnum=num[0];
  for(int i=0; i<num.length; i++){
    if(num[i]>largestnum){
      largestnum=num[i];

    }
  }
  print("Largest number $largestnum");
}