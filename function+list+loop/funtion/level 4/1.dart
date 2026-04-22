// // Create an async function that waits 3 seconds and then prints "Loading Done".

void main() async{
  await Future.delayed(Duration(seconds: 3));
  print("Loading Done");
}