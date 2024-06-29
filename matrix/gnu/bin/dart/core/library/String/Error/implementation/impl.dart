import 'dart:js_interop';

var impl = importModule("dart");

mixin moduleName {
  dynamic get impl;
}

@JS()
external dynamic importModule(String moduleName);

external int get hashCode;