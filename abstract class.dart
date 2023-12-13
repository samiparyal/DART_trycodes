import 'dart:math';

abstract class Shape {
  double get area;
}

class Circle extends Shape {
  final double radius;

  Circle({required this.radius}); //making constructor

  @override
  // TODO: implement area
  double get area => pi * radius * radius;
}

class Square extends Shape {
  final double side;
  Square({required this.side});

  @override
  double get area => side * side;
}

void main() {
  Circle circle = Circle(radius: 10);
  Square square = Square(side: 10);

  print(circle.area);
  print(square.area);

  print('Area of ${circle.runtimeType} is ${circle.area}');
  print('Area of ${square.runtimeType} is ${square.area}');
}
