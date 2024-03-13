void main() {
  int x = 5;
  List<int> number = [1, if (x > 0) 2, if (x < 0) 3, 4, 5, 6];

  print(number);
}
