T getFirstElement<T>(List<T> list) {
  if (list.isEmpty) {
    throw Exception('List is Empty');
  }
  return list.first;
}

void main() {
  List<int> number = [1, 2, 3, 4, 5];
  int firstNumber = getFirstElement(number);
  print("First Number: $firstNumber");

  List<String> names = ['Shivam', 'Golu', 'Gaurav'];
  String firstName = getFirstElement(names);
  print(firstName);
}
