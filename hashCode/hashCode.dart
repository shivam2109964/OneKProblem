class Person {
  String name;
  int age;

  Person(this.name, this.age);

  @override
  int get hashCode {
    // Custom hashCode implementation based on name and age
    return name.hashCode ^ age.hashCode;
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Person &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          age == other.age;
}

void main() {
  var person1 = Person('Alice', 30);
  var person2 = Person('Alice ', 30);

  print(person1.hashCode); // Output: -766941034
  print(person2.hashCode); // Output: -766941035
}
