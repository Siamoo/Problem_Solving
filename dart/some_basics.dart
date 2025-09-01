main() {
  Iterable myIterable = [1, 2, 3, 3.5, "siam", true, null];
  print(myIterable.first);

  List myList = [
    'spread operator:',
    ...myIterable,
    ...[4, 5, 6],
    'not spread operator:',
    [7, 8, 9],
  ];
  print(myList);

  print(myList.any((x) => x is int));
  print(myList.every((x) => x is int));
  List myList2 = myList.map((x) {
    if (x is int) {
      return x * 2;
    }
    return x;
  }).toList(); // convert to list from iterable 
  print(myList2);
}
