abstract class A {
  info();
}

abstract class B {
  info2();
}
/// implements for multiple inheritance
class C implements A, B { 
  @override
  info() {
    print('form class C info');
  }

  @override
  info2() {
    print('form class C info2');
  }
}

main() {
  C c = C();
  c.info();
  c.info2();
}
