void main() {
  int x = 10;
  {
    int x = 20;
    print(x);
  }
  print(x);
}
