sealed class Vehicle {}

class Car extends Vehicle {}

class Truck implements Vehicle {}

class Bicycle extends Vehicle {}

void main() {
  void moveForward(Vehicle vehicle) {
    if (vehicle is Car) {
      print("Its a car");
    } else if (vehicle is Truck) {
      print("Its a truck");
    } else if (vehicle is Bicycle) {
      print("Its a Bycycle");
    } else {
      throw Exception('Unknow vehicle type');
    }
  }

  moveForward(Car());
}
