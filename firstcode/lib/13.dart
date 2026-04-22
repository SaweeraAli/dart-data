
void main(){
  String name="i am sawEEraZakiR";
  print(name.length);
  // print indexing wise E
  print(name[8]);
  print(name);
  // if we want convert all words in capital letters
  print(name.toUpperCase());
  print(name.toLowerCase()); // for lower case

  // if we want am ka a capital ma print ho then we do
  print(name.toUpperCase()[2]);
  // if u want to split
  print(name.split(''));
  print(name.replaceAll(name,'xyz')); // if u want to replace complete string with another sentence
  print(name.contains('pp')); // contain tell us pp in our string exist or not
  /*   ////              important note      ///
  const is a reserved keyword is ki value hm khud sa change nhi kr skty 
  example:
  const pi=3.14  we cannot take another value
  */

}