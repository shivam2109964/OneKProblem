/**The prime factors of 13195 are 5,7,13 and 29.
 * What is the largest prime factor of the number 
 * 600851475143.
 */
abstract class PrimeNo {
  List<int> methodOfPrimeNo(int n);

  void resultIs(int n) {
    List<int> result = methodOfPrimeNo(n);
    int largest = result[0];
    print("In result the List is $result of $n number");
    for (int i = 0; i < result.length; i++) {
      if (result[i] > largest) {
        largest = result[i];
      }
    }
    print("The largest no. is $largest");
  }
}

class MethodCalled extends PrimeNo {
  @override
  List<int> methodOfPrimeNo(int n) {
    List<int> storeValue = [];
    for (int i = 2; i <= n; i++) {
      while (n % i == 0) {
        storeValue.add(i);
        n ~/= i;
      }
    }
    return storeValue;
  }
}

void main() {
  int n = 13195;
  int v = 600851475143;
  MethodCalled obj = MethodCalled();
  obj.resultIs(n);
  obj.resultIs(v);
}
