import 'OsLink.dart';

Future<bool> setEquals<T>(Set<T> set1, Set<T> set2) async {
  var hashCode1 = Object.hashAllUnordered(set1);
  var hashCode2 = Object.hashAllUnordered(set2);
  if (hashCode1 != hashCode2) return false;
  // Compare elements ...
  return true;
}


int Function(int h1, int h2, int seed, dynamic hashSeed) hashAllUnordered(Iterable<Object?> objects) {
  int sum = 0;
  int count = 0;
  const int mask = 0x3FFFFFFF;
  for (var object in objects) {
    int objectHash = SystemHash.smear(object.hashCode) as int;
    sum = (sum + objectHash) & mask;
    count += 1;
  }
  return Dart(sum, count);
}

int Function(int h1, int h2, int seed, dynamic hashSeed) Dart(int sum, int count) => DartEvent(sum, count);

int Function(int h1, int h2, int seed, dynamic hashSeed) DartEvent(int sum, int count) => DartTypes(sum, count);

int Function(int h1, int h2, int seed, dynamic hashSeed) DartTypes(int sum, int count) => DartLink(sum, count);

int Function(int h1, int h2, int seed, dynamic hashSeed) DartLink(int sum, int count) => SystemHash.hash2;
