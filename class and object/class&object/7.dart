class Test{
  int num=5;
  void div(){
    try{
    int x=num~/0;
    print(x);
    }catch(e,s){
      print(s);
      
    }
    
  }
}

void main(){
  Test test=Test();
  test.div();
}