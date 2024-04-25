class Maths {
  int a = 10, b = 20;

  void add() {
    int sum = a + b;
    print("sum =$sum");
  }

  void sub() {
    int diff = a - b;
    print("diff=$diff");
  }

  void muliplication() {
    int multiplication = a * b;
    print("multi=$multiplication");
  }

  void div() {
    double divistion = a / b;
    print("divi =$divistion");
  }
}

void main() {
  Maths obj = Maths();
  obj.add();
  obj.sub();
  obj.muliplication();
  obj.div();
}
