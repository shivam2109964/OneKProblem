void main() {
  bool continueLoop = true;
  int count = 0;

  while (continueLoop) {
    print('Current Count: $count');
    count++;

    if (count >= 70 ) {
      ;
      continueLoop = false;
    }
  }
  print("Loop Ended");
}
