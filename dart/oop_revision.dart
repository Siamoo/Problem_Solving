main() {
  print(info(Color.red));
}

enum Color { red, green, blue }

info(Color color) {
  switch (color) {
    case Color.red:
      return 'i\'m red';
    case Color.green:
      return 'i\'m green';
    case Color.blue:
      return 'i\'m blue';
  }
}
