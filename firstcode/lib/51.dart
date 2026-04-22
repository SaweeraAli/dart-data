//

void main(){
  test();
  test().then((value) {
    print(value);
  });

}

Future<int> test() async{

  await Future.delayed(Duration(seconds: 7));
  print("hello world");
  return 120;

}