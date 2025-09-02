/// Super class for B & Indirect Super class for C
class A {
  info(num) {
    print('siam_$num');
  }
}

/// Direct Super class for C
class B extends A {
  info2(num) {
    print('siam_$num');
  }
}

/// Sub class
class C extends B {
  late int num3, num4;
  static late int num7, num8;
  fun() {
    super.info(this.num3); // using this because num3 is instance variable not static
    super.info2(this.num4);
  }

  fun2(num5, num6) {
    super.info(num5);
    super.info2(num6);
  }

  fun3() {
    super.info(num7); // not using this because num7 is static
    super.info2(num8);
  }
}

main() {

  B b = B();
  b.info(1);
  b.info2(2);

  C c = C();

  c.num3 = 3;
  c.num4 = 4;
  c.fun();

  c.fun2(5, 6);

  C.num7 = 7;
  C.num8 = 8;
  c.fun3();
}
