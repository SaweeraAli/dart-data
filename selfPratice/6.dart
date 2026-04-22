void main(){
  print(countEvenNum());

}
int countEvenNum(){
  List<int> num=[1,2,3,4,5,6,7,8,9,22,13,24,34];
  
  int count=0; // count ma yaha is liye use kr rahi ho bcz ma end ma deihkna chti ho k mary pas total even num kitny h 
  for(int i=1; i<num.length; i++){
    if(num[i]%2==0){
      count++;// yh har even num ko count kr k total num of even btay ga
      
      print("even number ${num[i]}");

    }

  }
  return count;

}