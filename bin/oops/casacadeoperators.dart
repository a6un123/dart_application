class ABC {
  void methode1() {
    print("hey");
  }

  void methode2() {
    print("hello");
  }

  void methode3() {
    
  }
}void main(){
  ABC obj = ABC();
  obj..methode1()..methode2()..methode3(); //.. cascade operator
}
