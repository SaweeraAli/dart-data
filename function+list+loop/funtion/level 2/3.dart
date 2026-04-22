// Function that takes age and returns if person is eligible for vote or not.
String checkEligible(int age){
  if(age>=20){
  return "you are eligible for vote";
  }
  else{
    return "you are not eligible for vote";
  }
}

void main(){
  String vote=checkEligible(17);
  print(vote);
}