//                 #### dart input reading from console
// hm code ko terminal sa run kry ga 
// yaha code terminal ma run nhi kr raha qk ma code lib file ma kr rahi ho is k liye mjy aik alag sa new folder banna pary ga and new
// vs code open kr k waha code ko terminal sa run kro gi to run ho jay ga easily
// like ma na yh code waah arun krna h to ma terminal ma (dart 16main.dart)asy likh kr run kro gi phly dart then code jis name sa save
// kiya h wo name likhny k bad run kr skty h
import 'dart:io';
void main(){
  print("hello savi davi");
  // 2nd code
  stdout.write("enter your name:");
  String name=stdin.readLineSync()!;
  print("my name is $name");

}