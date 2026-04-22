/*
✅ 1. Find the Second Largest Element in a List
🔹 Problem:
Ek list di gayi hai. Tumhe usme se second largest number nikalna hai.

📥 Input: [12, 45, 67, 89, 45, 100]
📤 Output: Second largest number is: 89 
*/
void main(){
List<int> num=[1,2,3,4,5,6,7,8,9,11,23,345];
int max1=0;
int max2=0;
for(int i=0; i<num.length; i++){
  if(num[i]>max1){
    max2=max1;
    max1=num[i];

  }
  else if(num[i]>max1 && max2!=max1){
    max2=num[i];
  }
}
print("Second largest number $max2");
}
