//Define an abstract class called Shape
abstract class Shape {
  //Abstract method to calculate area
  double calculateArea();

  //Concrete Method
  void printArea() {
    print("The area is ${calculateArea()}");
  }
}

//Define a subclass Rectangle that extends Shape
class Rectangle extends Shape {
  double width;
  double height;

  //Constructor for Rectangle class
  Rectangle(this.height, this.width);
  //Implement the abstract method
  @override
  double calculateArea() {
    return width * height;
  }
}

//Define a subclass Circle that extends Shape
class Circle extends Shape {
  double radius;

  //Constructor of the Circle class
  Circle(this.radius);

  //Implement the abstract method
  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

void main() {
  //Create a Rectangle object
  Rectangle rectangle = Rectangle(5, 5);
  print('Rectangle Area');
  rectangle.printArea();

  //Create a Circle object
  Circle circle = Circle(24);
  print("\nCircle Area");
  circle.printArea();
}
