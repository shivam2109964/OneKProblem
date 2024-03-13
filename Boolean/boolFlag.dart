import 'dart:io';

void main() {
  String correctUserName = 'admin';
  String correctPassword = 'password';

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    print("Enter your username");
    String username = stdin.readLineSync()!;
    print("Enter your password");
    String password = stdin.readLineSync()!;

    if (username == correctUserName && password == correctPassword) {
      isLoggedIn = true;
      print('Login succesfull! Welcomoe $username');
    } else {
      print("Incorrect username, password. Please try again.");
    }
  }
}
