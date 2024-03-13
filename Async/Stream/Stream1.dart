import 'dart:async';

void main() async {
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (count) => count);
  var subscription;
  var cancelAfter = Duration(seconds: 15);
  var timer = Timer(cancelAfter, () {
    subscription.cancel();
    print('Stream Cancel after 15 sec');
  });

  try {
    await for (int value in stream) {
      if (timer.isActive) {
        print(value);
      } else {
        break;
      }
    }
  } finally {
    timer.cancel();
  }
}
