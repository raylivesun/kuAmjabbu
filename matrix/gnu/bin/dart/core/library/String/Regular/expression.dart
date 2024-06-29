import 'dart:convert';

var safe = StringConversionSink.withCallback(callback);

void callback(String accumulated) {
  print(accumulated);
}

void main() {
  var sink = StringConversionSink.withCallback(callback);
  sink.add('hello');
  sink.add('world');
  sink.close();
}

class StringConversion<T> {
  StringConversion(this.callback);
  final void Function(String) callback;
  void add(String data) {
    callback(data);
  }
  void close() {}
}

