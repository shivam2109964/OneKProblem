class Pair<T, U> {
  final T first;
  final U second;

  Pair(this.first, this.second);
}

void main() {
  Pair<int, String> pair1 = Pair(1, "One");
  print('First: ${pair1.first}, Second: ${pair1.second}');

  Pair<String, double> pair2 = Pair('Two', 2.0);
  print("First: ${pair2.first}, Second: ${pair2.second}");
}
