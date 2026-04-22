// wrtie program who return maximum number in  using function
void main(){
print(findMaxNum());

}

int findMaxNum(){
  List<int> age=[23,45,2,785,3455,56,456,13,455,312];
  int max=0;
  max =age[0];
  
  for(int i=1; i<age.length; i++){
    if(max<age[i]){
        max= age[i];
    }
  }
  return max;
}