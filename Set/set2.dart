void main() {
  Set<String> uiqueColors = {'red', 'green', 'blue'};
  print(
    uiqueColors.contains('green'),
  );
  uiqueColors.add("black");
  uiqueColors.remove('green');
  print(uiqueColors);
}
