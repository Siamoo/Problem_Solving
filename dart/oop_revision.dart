mixin A {
  info();
}

mixin B {
  info2();
}

abstract class C {
  info3();
}

/// implements for multiple inheritance with Abstract and Mixins
class D extends C with A, B {
  @override
  info() {
    print('info');
  }

  @override
  info2() {
    print('info2');
  }

  @override
  info3() {
    print('info3');
  }
}

/// extends for multiple inheritance with Mixins only
class E with A,B {
  @override
  info() {
    print('info');
  }

  @override
  info2() {
    print('info2');
  }
}

main() {
  D d = D();
  d.info();
  d.info2();
  d.info3();

  E e = E();
  e.info();
  e.info2();
}
