//Abstract class
abstract class Animal {
  void mainSound(); //Abstract Method
  void eat() {
    print("Animal is eating");
  }
}

// Concrete Class
class Dog extends Animal {
  @override
  void mainSound() {
    print("Woof");
  }
}

void main() {
  //You can't directly create an object of an abstract class
  //Animal animal = Animal(); //This would give an error

  //But you can create an object of a concrete class that extends the abstract class
  Dog dog = Dog();
  dog.mainSound();
  dog.eat();
}
