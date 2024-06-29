import 'dart:math';

import 'OsLink.dart';

Future<int> hashAll(Iterable<Object?> objects) async {
  return hashAll(objects);
}

class SomeObject {
  final List<String> path;
  SomeObject(this.path);
  bool operator ==(Object other) {
    if (other is SomeObject) {
      if (path.length != other.path.length) return false;
      for (int i = 0; i < path.length; i++) {
        if (path[i] != other.path[i]) return false;
      }
      return true;
    }
    return false;
  }

  int get hashCode => Object.hashAll(path);
}

void main() {
  group('Object', () {
    test('hashAll', () {
      expect(Object.hashAll([]), 0);
      expect(Object.hashAll([1, 2, 3]), 17);
      expect(Object.hashAll([1, 2, 3, 4]), 23);
      expect(Object.hashAll([1, 2, 3, 4, 5]), 29);
      expect(Object.hashAll([1, 2, 3, 4, 5, 6]), 35);
      expect(Object.hashAll([1, 2, 3, 4, 5, 6, 7]), 41);
      expect(Object.hashAll([1, 2, 3, 4, 5, 6, 7, 8]), 47);
      expect(Object.hashAll([1, 2, 3, 4, 5, 6, 7, 8, 9]), 53);
      expect(Object.hashAll([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]), 59);
      expect(Object.hashAll([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]), 65);
      expect(Object.hashAll([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]), 71);
      expect(Object.hashAll([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]), 77);
      expect(Object.hashAll([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]), 83);
      expect(Object.hashAll([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]), 89);
      });
    }
  );
}
  



void expect(int hashAll, int i) {
  expect(hashAll, i);
}

void test(String s, Null Function() param1) {
  test(s, () {
    param1();
  });
}

void group(String s, Null Function() param1) {
  group(s, () {
    param1();
  });
}

// test function with parameter function
// parameter function
// implementation
String hashAllLink(Iterable<Object?> objects) {
  int hash = hashSeed as int;
  for (var object in objects) {
    hash = SystemHash(hash, object.hashCode) as int;
  }
  return log.toString();
}

class hashSeed {
  const hashSeed();
}