// ❓ Q3: Write a function that takes a name and age, and returns a greeting message like: 
//"Hello Saweera, you are 22 years old."

String data(String name, int age){
  return "hello $name, you are $age years old";

}
void main(){
  String message=data("saweera",22);
  print(message);
  
  
}