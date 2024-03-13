void main() {
  Iterable<int> numbers = Iterable.generate(10, (index) => index * 2);
  print(numbers.toList());
}
