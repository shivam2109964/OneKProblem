//Function to find the gratest common divisor(GCD) of two number
int gcd(int a, int b) {
  while (b != 0) {
    final int t = b;
    b = a % b;
    a = t;
  }
  return a;
}

//Function to find the least common multiple (LCM) of two numbers
int LCM(int a, int b) {
  return (a ~/ gcd(a, b)) * b;
}

//Function to find the LCM of numbers from 1 to N
int findtheSmallestNumber(int n) {
  int result = 1;
  for (int i = 2; i <= n; i++) {
    result = LCM(result, i);
  }
  return result;
}

void main() {
  int n = 20;
  int smallestNumber = findtheSmallestNumber(n);
  print(smallestNumber);
}
