import 'dart:async';

Stream<int> timer(int seconds) {
  int varseconds = seconds;
  StreamController<int> timerController = StreamController();

  Timer.periodic(Duration(seconds: 1), (timer) {
    if (varseconds == 0) {
      timerController.close();
    } else {
      timerController.sink.add(varseconds);
      varseconds--;
    }
  });
  return timerController.stream;
}

void main() {
  Stream stream = timer(15).asBroadcastStream();
  stream.listen((event) {
    print(event);
  });
  stream.listen((event) {
    event = event - 1;
    print('Next $event');
  });
}
