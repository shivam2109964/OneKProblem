abstract class Animal {
  void eat();

  void sleep();

  void makeSound();
}

class Dog extends Animal {
  @override
  void eat() {
    print('The dog is eating');
  }

  @override
  void sleep() {
    print("The dog is sleeping");
  }

  @override
  void makeSound() {
    print("The dog barks");
  }
}

class Cat extends Animal {
  @override
  void eat() {
    print("The cat is eating");
  }

  @override
  void sleep() {
    print("The cat is sleeping");
  }

  @override
  void makeSound() {
    print('The cat meows');
  }
}

void main() {
  Animal dog = Dog();
  dog.eat();
  dog.sleep();
  dog.makeSound();
  print('\n');
  Animal cat = Cat();
  cat.eat();
  cat.sleep();
  cat.makeSound();
}
