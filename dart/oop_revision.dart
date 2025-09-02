class A {
  A() {
    print('this is A class');
  }
}

class B extends A {
  B(String name) {
    print('from B this is $name');
  }
}

class C extends B {
  C(String name) : super(name) {
    // no thing in C
  }
}

class D extends C {
  D(String name) : super(name) {
    print('from D this is $name');
  }
}

main() {
  D d = D('D');
}
