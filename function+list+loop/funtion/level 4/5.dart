/*✅ Question 3: Check Even or Odd (Delayed Check)
Problem:
Write a function Future<String> checkEvenOdd(int number) that waits for 2 seconds and then returns:

"Even" if number is even

"Odd" if number is odd

Future use case:
Calculation karne ke baad result dikhana UI pe.
*/

Future<String> checkEvenOdd(int num) async{
  await Future.delayed(Duration(seconds: 3));
  if (num%2==0){
    return "$num is Even";
  }
  else{
    return "$num is odd";
  }

}

void main() async{
  print("Confirming-------");
  String result=await checkEvenOdd(45);
  print(result);
}