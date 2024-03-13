void main() {
  int threshold = 2;
  List<int> number = [1, 2, 3, 4, 5];

  List<int> filteredSquaredNum = [
    for (int num in number)
      if (num > threshold) num * num
  ];
  print(filteredSquaredNum);
}
