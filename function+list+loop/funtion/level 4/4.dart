/* ✅ Question 2: Sum of Two Numbers with Delay
Problem:
Write a function Future<int> addTwoNumbers(int a, int b) that returns the sum of two numbers after a 3-second delay.

Future use case:
Form submit karne ke baad backend se result aata hai.
*/

Future<int> addTwoNumbers(int num1, int num2) async{
  await Future.delayed(Duration(seconds: 4));
  
  return num1+num2;
  
}

void main() async{
  print("Calculating_____");
  int result=await addTwoNumbers(12,5);
  print(result);
}


