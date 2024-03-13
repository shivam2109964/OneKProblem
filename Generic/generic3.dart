void swap<T>(T a, T b) {
  T temp = a;
  a = b;
  b = temp;
  print('$a & $b');
}

void main() {
  int x = 10;
  int y = 20;
  print("$x & $y");

  swap<int>(x, y);


  List<String> colors = ["red", "green"];
  print(colors);
  swap<String>(colors[0], colors[1]);
 
}
