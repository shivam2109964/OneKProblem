void main() {
  List<int> number = [1, 2, 3, 4, 5];
  List<int> squaredNumber = [
    for (int num in number) num * num,
  ];
  print(squaredNumber);
}
