class Person {
  String name = '';
  int age = 0;

  void setName(String newName) {
    name = newName;
  }

  void setAge(int newAge) {
    age = newAge;
  }

  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

    void main() {
  //Without Cascade operator
  Person person1 = Person();
  person1.setName('Shivam');
  person1.setAge(22);
  person1.displayInfo();

  //With Cascade operator
  Person()
    ..setName('Krishna')
    ..setAge(16)
    ..displayInfo();
}


