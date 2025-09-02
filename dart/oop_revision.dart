/// Super class for B & Indirect Super class for C
class A {
  info() {
    print('siam');
  }
}

/// Direct Super class for C
class B extends A {
  info2() {
    print('siam2');
  }
}

/// Sub class
class C extends B {
  @override
  info() { 
    print('walid');
  }

  @override
  info2() {
    print('walid2');
  }
}

main() {
  B b = B();
  b.info();
  b.info2();

  C c = C();
  c.info();
  c.info2();
}
