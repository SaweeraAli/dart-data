// Map 
class Test{
  add(){
    Map data={
      "name":"savi",
      "reg_no":1897,
      "class":"bscs",
    };
    data["semester"]="6th";
    print(data);
    print(data.keys);
    print(data.length);
    print(data.isNotEmpty);
  }
}
  void main(){
    Test obj=Test();
    obj.add();

  }
  
