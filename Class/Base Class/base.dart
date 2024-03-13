base class Vehicle {
  void moveForward(int meters) {}
}

base class MockVehicle implements Vehicle {
  @override
  void moveForward(int meters) {
    print('$meters m');
  }
}

void main() {
  MockVehicle obj = MockVehicle();
  obj.moveForward(20);
}
