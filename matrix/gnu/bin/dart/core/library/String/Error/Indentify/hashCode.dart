var hashCode = MapEntry(key, value);

mixin value {
  var hashCode = MapEntry(key, value) as int;
}

mixin key {
  var hashCode = MapEntry(key, value) as int;
}


main() {
  var map = new Map();
  map[key] = value;
}
