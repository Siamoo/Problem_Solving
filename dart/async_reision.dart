main() {
  Future.delayed(
    Duration(seconds: 1),
    () => 2,
  ).then((value) => print(value)).catchError((e) => print(e));

  print('value = 1');

  final s1 = Stream.periodic(Duration(milliseconds: 500), (x) => x);
  final sub = s1.listen((_) => print('value'));
  sub.onData((data) => data> 10 ? sub.cancel() : print(data));
}
