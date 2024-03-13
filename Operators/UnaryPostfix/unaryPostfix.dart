void main() {
  //Postfix increment and decrement
  int x = 5;
  int result = x++;
  int reuslt2 = x--;
  print(result);
  print(reuslt2);

  //Parenthese
  int result3 = (2 + 3) * 4;
  print(result3);

  //Square Bracket
  List<int> myList = [1, 2, 3, 4, 5];
  print(myList[3]);

  //Null-aware square bracket
  List<int>? nullNumber;
  print(nullNumber);

  //Dot Operator
  String text = 'Hello';
  print(text.length);

  //Null-aware access operator
  String? nullable;
  print(nullable);

  //Null assertion operator
  String? nonNullableText = 'World';
  print(nonNullableText.length);
}
