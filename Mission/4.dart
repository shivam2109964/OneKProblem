/**A palindromic number reads the same both ways.
 * The largest palindrome made from the product of two 2 - digit numbers's 
 */

bool palindromNo(int number) {
  int originalNum = number;
  int reverserNum = 0;

  while (number != 0) {
    int digit = number % 10;
    reverserNum = reverserNum * 10 + digit;
    number ~/= 10;
  }
  return originalNum == reverserNum;
}

void multiplyNum(int min, int max) {
  int result = 0;
  int largestValue = 0;
  while (min <= max) {
    for (int i = 1; i <= max; i++) {
      result = i * min;
      if (palindromNo(result)) {
        if (result >= largestValue) {
          largestValue = result;
        }
      }
    }
    min++;
  }
  print(largestValue);
}

void main() {
  int min = 100;
  int max = 999;

  multiplyNum(min, max);
}
