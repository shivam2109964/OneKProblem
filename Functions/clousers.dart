Function outerFunction() {
  Function innerFunction() {
    int counter = 0;
    return () => {counter++, print(counter)};
  }

  return innerFunction();
}

void main() {
  Function storedFunction = outerFunction();
  storedFunction();
  storedFunction();
}
