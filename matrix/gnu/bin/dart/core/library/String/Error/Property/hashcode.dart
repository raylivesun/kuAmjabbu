import 'dart:collection';

var hashcode = HashMap(hashCode: (p0) {
  return p0.hashCode;
});

void main() {
  var map = hashcode.putIfAbsent(1, () => 2);
  print(map);
}

