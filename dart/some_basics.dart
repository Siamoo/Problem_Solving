
main() {

   myHOF(1, 2, (a, b) => print(a + b));
  

}

myHOF(int a, int b, Function f) {
  return f(a, b);
}