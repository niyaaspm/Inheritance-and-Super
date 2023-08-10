void main() {
  A object = A();
  object.niyas();
}

class A extends B {
  int a = 10;
  void niyas() {
    print(super.a);
  }
}

class B {
  int a = 20;
}
