Stream<int> boatStream() async* {
  for (int i = 0; i <= 10; i++) {
    print("\nSent boat ${i.toString()}\n");
    await Future.delayed(Duration(seconds: 2));
    yield i;
  }
}

void main() async {
  Stream<int> stream = boatStream();
  stream.listen((eventReceived) {
    print("Received boat ${eventReceived.toString()}");
  });
}
