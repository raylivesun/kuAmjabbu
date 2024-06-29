var error = Messages(ArgumentError("Invalid"));

class Messages {
  late final String message;
  late final String code;
  late final String status;
  late final String error;
  late final String stackTrace;
  late final String stackTraceString;
  late final String errorString;
  late final String errorDescription;

  Messages(ArgumentError argumentError);
}

var Die = Messages(ArgumentError("can't be null"));
var Live = Messages("continue to live" as ArgumentError);

void DieEvent(ArgumentError argument) {
  print(argument);
  print(argument.message);
  try {
    Die;
  } catch (e) {
    print(e);
  }
}

void LiveEvent(ArgumentError argument) {
  print(argument);
  print(argument.message);
  try {
    Live;
  } catch (e) {
    print(e);
  }
}
