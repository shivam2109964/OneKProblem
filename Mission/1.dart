/**If we list all natural numbers below 10 that are
 * multples of 3 or 5, we get 3,4,5 and 9.
 * The sum of these multiples is 23.
 * Find the sum of all the multiples of 3 or 5 below 1000.
 */
abstract class Multiple {
  void sumOfNum();

  void resultIs() {
    sumOfNum();
  }
}

class BelowTen extends Multiple {
  int limit = 10;
  int sum = 0;
  List<int> list = [];
  @override
  void sumOfNum() {
    for (int i = 1; i < limit; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        sum += i;
        list.add(i);
      }
    }
    print("The sum of Numbers below 10 \n that are multiple of 3 & 5");
    print(list);
    print("The Sum is $sum");
  }
}

class BelowThousand extends Multiple {
  int limit = 1000;
  int sum = 0;
  List<int> list = [];

  @override
  void sumOfNum() {
    for (int i = 1; i < limit; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        sum += i;
        list.add(i);
      }
    }
    print("The sum of Numbers below 10 \n that are multiple of 3 & 5");
    print(list);
    print("The sum is $sum");
  }
}

void main() {
  BelowTen data = BelowTen();
  data.resultIs();

  BelowThousand data1 = BelowThousand();
  data1.resultIs();
}
