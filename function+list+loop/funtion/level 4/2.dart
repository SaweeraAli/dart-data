// // Write a function that returns a Future<int> which gives back square of a number after 2 seconds.


Future<int> test() async{
  await Future.delayed(Duration(seconds: 3));
  return 4*5;
}

void main() async{
  print("Calculationg");
  int result=await test();
  print("Result is: $result");
}