import 'dart:io';

void main() {
  print("Enter the n number");
  int value = int.parse(stdin.readLineSync()!);
  List<int> array = [];

  for (int i = 0; i < value; i++) {
    print("Enter the ${i + 1} number");
    array.add(int.parse(stdin.readLineSync()!));
  }
  print(array);
  //Successor of array is

  for (int i = 0; i < value; i++) {
    stdout.write("${array[i] + 1}" + " ");
  }
}
