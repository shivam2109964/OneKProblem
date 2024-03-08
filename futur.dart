import 'dart:async';

Future<String> chaiwaala() {
  return Future.delayed(Duration(seconds: 5), () {
    return 'Chai le lo ';
  });
}

Future<String> samosa() {
  return Future.delayed(Duration(seconds: 10), () {
    return 'Samosa le lo';
  });
}

void main() {
  print("Ordering chai and samosa...");

  //Ordering
  chaiwaala().then((result) => result);

  //
  samosa().then((result) => result);
  print("Continuing with other task whil wating for chai and samoda");
}
