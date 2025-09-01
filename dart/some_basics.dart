List<String> names = ['a', 'b', 'c'];
main() {
  print(myLambda(2));
  print(myRecursive(3));
  names.forEach((name) => print(name));
  
}

myLambda(int x) => x * x;

myRecursive(int x) {
  if (x == 0) {
    return 0;
  }
  return x + myRecursive(x - 1);
}
