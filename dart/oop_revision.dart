main() {
  var a = A<int, String, bool>();
  a.info(1, 'a', true);
  print(a.t);
  print(a.e);
  print(a.f);

  var b = A();
  b.info(true, 1, 'b');
  print(b.t);
  print(b.e);
  print(b.f);
}

class A<T, E, F> {
  late T t;
  late E e;
  late F f;
  
  info(T t, E e, F f) {
    this.t = t;
    this.e = e;
    this.f = f;
  }
}
