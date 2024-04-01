import 'dart:io';

void main() {
  print("Enter the n number of array");
  int value = int.parse(stdin.readLineSync()!);

  List<int> array = [];

  for (int i = 0; i < value; i++) {
    print("Enter the ${i + 1} terms");
    array.add(int.parse(stdin.readLineSync()!));
  }
  print(array);

  for (int i = 0; i < value; i++) {
    stdout.write("${array[i] - 1}" + " ");
  }
}
