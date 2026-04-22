/* ✅ Question 1: Delayed Greeting Message
Problem:
Write a function Future<String> greetUser(String name) that waits for 2 seconds and then returns the greeting:
"Welcome, [name]!"

Future use case:
*/

Future<String> test(String name) async{
  await Future.delayed(Duration(seconds: 3));
  return "Welcome, $name ";
}

void main() async{
  print("Loading---");
  String result=await test("saweera");
  print(result);

}