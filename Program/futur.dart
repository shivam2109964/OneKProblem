void main() {
  int count = 0;
  for (int i = 1; i < 10; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      count++;
    }
  }
  print("The number of natural numbers below 10 that are multiples of both 3 and 5 is: $count");
}
