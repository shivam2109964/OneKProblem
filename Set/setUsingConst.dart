void main() {
  // Using Set.from constructor to create a set from a list:
  var mySet = Set.from([1, 2, 3, 3, 4, 5]); // Duplicate elements will be removed
  print(mySet); // Output: {1, 2, 3, 4, 5}

  // Creating an empty set using the Set constructor:
  var emptySet = Set();
  print(emptySet); // Output: {}

  // Adding elements to an empty set:
  emptySet.add(10);
  emptySet.add(20);
  print(emptySet); // Output: {10, 20}
}
