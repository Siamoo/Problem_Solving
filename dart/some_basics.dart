main() {
  List myList = [1, 2, 3, 3.5, "siam", true, null];

  var b1 = myList.where((x) => x is int);
  var b2 = myList.where((x) => x is double);
  var b3 = myList.where((x) => x is num && x < 4);
  var b4 = myList.where((x) => x is bool);
  var b5 = myList.where((x) => x == null);
  var b6 = myList.where((x) => x is String);
  var b7 = myList.where((x) => x is! num);
  var b8 = myList.firstWhere((x) => x is int, orElse: () => 0);
  var b9 = myList.lastWhere((x) => x is int, orElse: () => 0);
  var b10 = myList.whereType<int>();
  var b11 = myList.singleWhere((x) => x is int , orElse: () => 0,);
    var b12 = myList.singleWhere((x) => x is double , orElse: () => 0,);


  print(b1);
  print(b2);
  print(b3);
  print(b4);
  print(b5);
  print(b6);
  print(b7);
  print(b8);
  print(b9);
  print(b10);
  print(b11);
  print(b12);


  // edit in main list
  myList.retainWhere((x) => x is num && x < 4);
  print(myList);
  myList.removeWhere((x) => x is int && x < 4);
  print(myList);
}
