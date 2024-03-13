import 'dart:async';

Future<int> fetchData() async {
  await Future.delayed(Duration(seconds: 5));
  return 42;
}

void PerformFunction() async {
  print("Fetching data...");
  int result = await fetchData();
  print("Data Featched: $result");
}

void main() {
  PerformFunction();
  print("Main Function continues executing...");
}
