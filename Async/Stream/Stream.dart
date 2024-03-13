import 'dart:async';

void main() {
  //Create a stream of integers
  var stream = Stream<int>.periodic(Duration(seconds: 2), (x) => x);
  //Listen to a stream and print
  //Each event
  var subscription = stream.take(10).listen((data) {
    print('Received: $data');
  });
  // Cancel the subscription after 5 sec
  Future.delayed(Duration(seconds: 15), () {
    subscription.cancel();
  });
}
