// using Future<int> async multiply 2 number then calculate sum of these num

Future<int> mulSum(int num1, int num2) async{
  await Future.delayed(Duration(seconds: 3));
  int sum=num1*num2;
  return sum+10;
}

void main() async{
  print("Loading_______");
  int result=await mulSum(12,5);
  print(result);

}