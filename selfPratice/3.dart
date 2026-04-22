// List banayo [3, 5, 9, 2] → largest number print karo.
void main(){
  List<int> num=[3,5,9,2];
  int largest=0;
  largest=num[0];
  for(int i=0; i<num.length; i++){
    if(largest>num[i]){
      largest=num[i];
    }
    
  }
  print(largest);
  
}