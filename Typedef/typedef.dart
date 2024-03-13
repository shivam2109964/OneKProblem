typedef ManyOperation(int firstNo, int secondNo);

Add(int firstNo, int secondNo) {
  print("Add result is ${firstNo + secondNo}");
}

Subtract(int firstNo, int secondNo) {
  print("Subtract result is ${firstNo - secondNo}");
}

Divide(int firstNo, int secondNo) {
  print("Divide result is ${firstNo / secondNo}");
}

Calculator(int a, int b, ManyOperation oper) {
  print("Inside Calculator");
  oper(a, b);
}

void main() {
  ManyOperation oper = Add;
  oper(20, 30);
  oper = Subtract;
  oper(40, 50);
  oper = Divide;
  oper(120, 80);

  Calculator(5, 5, Add);
  Calculator(5, 5, Subtract);
  Calculator(5, 5, Divide);
}
