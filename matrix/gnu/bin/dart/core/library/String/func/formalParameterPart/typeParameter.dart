import 'dart:mirrors';

Function typeParameter<T>(ParameterMirror mirror) {
  return mirror as Function;
}

void main(List<String> args) {
  var mirror = reflect(new A());
  print(typeParameter(mirror.hasReflectee as ParameterMirror));
}

class A {
  var x;
  var y;
  var z;  
}

