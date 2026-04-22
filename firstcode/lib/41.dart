// list
void main(){
  List<String> name=["dr.faiqa taj","ali raza","savi davi","hira ","kinza","hania","momin"];
  name.removeRange(0,2);
  print(name);

  name.add("ayesha taj"); // we can add one more name in list
  print(name);

  print(name.length);


  name.remove("ali raza"); //we can remove name
  print(name);

  name.removeAt(2); // we can remove name using index number
  print(name);

  print(name.removeLast());

  print(name.reversed.toList()); // yh phly waly name ko last ma last waly name ko first ma change kr da ga 
  
  name.removeRange(0,2);
  print(name);
}