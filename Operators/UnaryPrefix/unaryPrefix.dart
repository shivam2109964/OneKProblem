import 'dart:async';

void main() async { 
  //Unary minus
  int x = 5;
  print(-x);

  //Logical Not
  bool isTrue = true;
  print(!isTrue);

  //Bitwise Not
  int number = 5;
  print(~number);

  //Prefix increment and decrement
  int y = 10;
  print(++y);
  print(--y);

  //await expression
  int delayedResult = await calculation();
  print(delayedResult);
}

Future<int> calculation() async {
  await Future.delayed(Duration(seconds: 3));
  return 69;
}
