//                           LIST
void main(){
  List<int> age=[23,34,45,2321];
  print(age[3]);
  print(age.length);

  List<bool> boolList=[true,false,true,false];
  print(boolList);

  // 2nd code print list using loop
  List<String> name=["savi noor","ali raza","hira noor","kinza"];
  print(name);


  for(int i=1; i<=age.length; i++){
    //print("$i age ${age[i]}");
    print("$i my name is ${name[i]} my age is ${age[i]} my lucky day ${boolList[i]}");

  }

}
