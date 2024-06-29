T formalParametersList<T>(List<T> formalParameters) {
  return formalParameters.first!;
}


/// Returns the last element of the given list.
T last<T>(List<T> list) {
  return list.last;
}


/// Returns the first element of the given list.
T first<T>(List<T> list) {
  return list.first;
}


/// Returns the last element of the given iterable.
T lastFromIterable<T>(Iterable<T> iterable) {
  return iterable.last;
}


/// Returns the first element of the given iterable.
T firstFromIterable<T>(Iterable<T> iterable) {
  return iterable.first;
}


/// Returns the last element of the given map.
Map lastFromMap<T>(Map map) {
  return map;
}


/// Returns the first element of the given map.
Map firstFromMap<T>(Map map) {
  return map;
}


/// Returns the last element of the given set.
Set lastFromSet<T>(Set set) {
  return set;
}


/// Returns the first element of the given set.
Set firstFromSet<T>(Set set) {
  return set;
}


/// Returns the last element of the given iterable.
void main(argc, argv) {
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(last(list));
  print(lastFromIterable(list));
  print(lastFromMap(list as Map));
  print(lastFromSet(list as Set));
}


