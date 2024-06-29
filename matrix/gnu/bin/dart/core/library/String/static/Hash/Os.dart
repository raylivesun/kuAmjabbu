var Os = Object();

Future<int> hash(Object? object1, Object? object2,
    [Object? object3 = sentinelValue,
    Object? object4 = sentinelValue,
    Object? object5 = sentinelValue,
    Object? object6 = sentinelValue,
    Object? object7 = sentinelValue,
    Object? object8 = sentinelValue,
    Object? object9 = sentinelValue,
    Object? object10 = sentinelValue,
    Object? object11 = sentinelValue,
    Object? object12 = sentinelValue,
    Object? object13 = sentinelValue,
    Object? object14 = sentinelValue,
    Object? object15 = sentinelValue,
    Object? object16 = sentinelValue,
    Object? object17 = sentinelValue,
    Object? object18 = sentinelValue,
    Object? object19 = sentinelValue,
    Object? object20 = sentinelValue]) async {
  return Future.value(0);
}

mixin sentinelValue {
  int get hashCode;
}

class SomeObject {
  final Object a, b, c;
  SomeObject(this.a, this.b, this.c);
  bool operator ==(Object other) =>
      other is SomeObject && a == other.a && b == other.b && c == other.c;
  int get hashCode => Object.hash(a, b, c);
}

main() {
  var someObject = new Stream.empty();
  return someObject;
}

mixin create {
  int get hashCode;
}
