// Ek function banao isPalindrome() jo user se ek string input le aur check kare ke woh palindrome hai ya nahi.
// (Palindrome: jo string ulta karne par bhi same hoti hai — jaise madam, level, radar)

import 'dart:io';
void main(){
  print(isPalindrome());

}
String isPalindrome(){
  while(true){
  stdout.write("Enter a word check if it is palindrome: 'done' ");
  String word=stdin.readLineSync()!.toLowerCase();

  if(word=="done"){
    break;
  }

  String reversed=word.split('').reversed.join('');
  if(word==reversed){
    print("$word is palindrome");

  }else{
    print("$word Not palindrome");
  }
}
return "";

}

