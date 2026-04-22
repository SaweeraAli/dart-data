// List<int> numbers = [3, 6, 9, 12, 15, 18];
// Even numbers print karne hain

void main(){
  
  List<int> numbers=[3,6,9,12,15,18];

    print("------Even numbers------- ");
  for(int num in numbers){
      if(num%2 == 0){
    print("even numbers: $num");

  }
  }
    print("-----Odd numbers-----");
  for(int num in numbers){
    if(num%2!=0){
    print("odd numbers: $num");
    }
  }
  // we can add new list 
  numbers.insertAll(0,[234,345,123,768,1331]);
  print(numbers);
}
