void main(){
  print(findMax());

}
int findMax(){
  List<int> num=[34,23,12,67,8,4,231];
  int max=num[0];
  int secondMax=num[0];
  for(int i=0; i<num.length; i++){
    if(max<num[i]){
    max=secondMax;
    max=num[i];
    }
    else if(secondMax==num[i] && max!=num[i]){
      secondMax=num[i];
    }
  }

  return secondMax;
  }
  
