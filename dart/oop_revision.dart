main() {
  Shape shape = Shape();
  Rectangle rectangle = Rectangle();
  Circle circle = Circle();
  Square square = Square();

  List<Shape> shapes = [shape, rectangle, circle, square];

  for (Shape shape in shapes) {
    shape.info();
  }
}
/// we can use abstract class 
class Shape {      
  info() {
    print('Shape');
  }
}

class Rectangle extends Shape {
  info() {
    print('Rectangle');
  }
}

class Circle extends Shape {
  info() {
    print('Circle');
  }
}

class Square extends Shape {
  info() {
    print('Square');
  }
}
