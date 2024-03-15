/**Each new terms in the Fibonacci sequence is generated 
 * by adding the previous two terms.
 * By Starting with 1 and 2, the first 10 terms will be:
 * 1,2,3,5,8,13,21,34,55,89...
 * By considering the terms in the Fibonacci sequence whose
 * values do not exceed four million, find the sum of the even-valued terms.
 */
BigInt sumOfEvenFibonacci(BigInt n) {
  BigInt a = BigInt.from(1);
  BigInt b = BigInt.from(1);
  BigInt sum = BigInt.from(0);

  while (b <= n) {
    if (b.isEven) {
      sum += b;
    }
    BigInt next = a + b;
    a = b;
    b = next;
  }
  return sum;
}

void main() {
  BigInt n = BigInt.from(4000000);
  BigInt result = sumOfEvenFibonacci(n);
  print(result);
}
