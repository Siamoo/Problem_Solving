Map<String, int> map = {'a': 1, 'b': 2, 'c': 3};

void main() {
  print(map);
  myVoid(map);
  print(myReturn(map));
  print(myOptional(1, b: 2, c: 3));
  print(myOptional(1, c: 3));
}

void myVoid(Map<String, int> map) {
  map['d'] = 4;
  print(map);
}

Map<String, int> myReturn(Map<String, int> map) {
  map['e'] = 5;
  return map;
}

myOptional(int a, {int? b, required int c}) {
  a = a;
  b = b ?? 0;
  c = c;
  return a + b;
}


