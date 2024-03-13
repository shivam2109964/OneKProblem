//A generic class with constrint that require
// the type to be a subclass of Animal
class Cage<T extends Animal> {
  T? occupant;
  Cage(this.occupant);

  void displayOccupantInfo() {
    print("Occupant of the cage: ${occupant?.name}");
  }
}

//An abstract base class representing an animal
abstract class Animal {
  String name;
  Animal(this.name);
}

//A subclass of Animal representing a specific type of animal
class Lion extends Animal {
  Lion(String name) : super(name);
}

void main() {
  //Creating a Cage of Lions
  var lionCage = Cage<Lion>(Lion('Simba'));
  lionCage.displayOccupantInfo();
}
