import 'dart:io';

void main() {
  int choice;
  do {
    print("Enter the first number");
    int value = int.parse(stdin.readLineSync()!);
    print("Enter the second number");
    int value1 = int.parse(stdin.readLineSync()!);

    if (value < value1) {
      print("$value < $value1");
    } else if (value > value1) {
      print("$value > $value1");
    } else {
      print("Both are equal");
    }

    print("Enter your choice (1 to compare again, 0 for exit)");
    choice = int.parse(stdin.readLineSync()!);
    if (choice > 1) {
      print("Please enter the valid number");
      break;
    }
  } while (choice != 0);
  print("Exiting program...");
}
