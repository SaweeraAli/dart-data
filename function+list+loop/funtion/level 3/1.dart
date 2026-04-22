//             ✅ Level 3: Functions with List and Map (Unsolved)
// Write a function that takes a list of prices and returns the total sum.
int pricelist(List<int> prices){
  int sum=0;
  for(int price in prices){
    sum+=price;
    }
return sum;

}
 void main(){
  int total=pricelist([4,3,2,5,6,7]);
  print(total);
 }