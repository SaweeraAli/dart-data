 // List<int> marks = [45, 67, 89, 34, 90, 55];
// Un sab marks ko print karo jo 50 se zyada hain.
void main(){
 List<int> marks = [45, 67, 89, 34, 90, 55];

  print("-----marks greater then 50-----");
for(int mark in marks){
  if(mark>50){
    print("Marks $mark is greater then 50");
  }
 }
 print("----Less than 50----");
for(int mark in marks){
  if(mark<50){
    print("Mrks $mark is less than 50");
  }
 }
}