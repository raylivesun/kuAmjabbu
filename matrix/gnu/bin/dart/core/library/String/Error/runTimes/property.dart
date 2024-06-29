import 'dart:io';

import '../stacktrace.dart';

var property = PathAccessException(path as String, osError as OSError);

mixin osError {
  String get message => 'Could not access $path';
}

