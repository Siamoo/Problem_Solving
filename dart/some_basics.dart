Map<String, int> map = {'a': 1, 'b': 2, 'c': 3};

void main() {
  print('$map , ${map['a']}');
  map['d'] = 4;
  print(map);
  map.remove('d');
  print(map);
  map.addAll({'e': 5, 'f': 6});
  map.forEach((key, value) => print('key: $key, value: $value'));
  print('${map.containsKey('f')} , ${map.containsValue(5)}');
}
