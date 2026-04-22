// // Write a function that returns a Future<int> which gives back square of a number after 2 seconds.

Future<int> square(int num1,int num2) async{
    await Future.delayed(Duration(seconds: 3));
    return num1*num2;
}

void main() async{
    print("calculationg");
    int msg=await square(4,6);
    print("sum is: $msg");
}