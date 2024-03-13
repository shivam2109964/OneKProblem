void outerFunction() {
  int globalVar = 10;
  void innerFuncton() {
    int localVar = 20;
    print(globalVar);
    print(localVar);
  }

  innerFuncton();
}

void main() {
  outerFunction();
}
