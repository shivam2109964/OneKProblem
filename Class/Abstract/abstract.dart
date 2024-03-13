//Regular class
class Dog {
  String name;

  Dog(this.name);
  void bark() {
    print('$name is barking');
  }
}

//Abstract Class
abstract class Animal {
  void makeSound(); //Abstract method
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow!');
  }
}

void main() {
  var dog = Dog('Tommy');
  dog.bark();

  var cat = Cat();
  cat.makeSound();
}
