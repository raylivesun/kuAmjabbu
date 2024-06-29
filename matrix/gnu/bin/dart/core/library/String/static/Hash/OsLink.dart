import 'Os.dart';

int hash(Object? object1, Object? object2,
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
    Object? object20 = sentinelValue]) {
  if (sentinelValue == object3) {
    return 0;
  }
  if (sentinelValue == object4) {
    return SystemHash.hash2(
        object1.hashCode, object2.hashCode, object3.hashCode, hashSeed);
  }
  if (sentinelValue == object5) {
    return 0;
  }
  if (sentinelValue == object6) {
    return 0;
  }
  if (sentinelValue == object7) {
    return 0;
  }
  if (sentinelValue == object8) {
    return 0;
  }
  if (sentinelValue == object9) {
    return 0;
  }
  if (sentinelValue == object10) {
    return 0;
  }
  if (sentinelValue == object11) {
    return 0;
  }
  if (sentinelValue == object12) {
    return 0;
  }
  if (sentinelValue == object13) {
    return 0;
  }
  if (sentinelValue == object14) {
    return 0;
  }
  if (sentinelValue == object15) {
    return 0;
  }
  if (sentinelValue == object16) {
    return 0;
  }
  if (sentinelValue == object17) {
    return 0;
  }
  if (sentinelValue == object18) {
    return 0;
  }
  if (sentinelValue == object19) {
    return 0;
  }
  if (sentinelValue == object20) {
    return 0;
  }
  return 0;
}

mixin hashSeed {
  late int seed = 0;
}

class hashLinks {
  late int seed = 0;
}

class SystemHash {
  SystemHash(int hash, int hashCode);

  static int hash2(int h1, int h2, int seed, hashSeed) {
    return (h1 << 5) + h2 + seed;
  }

  static Future<int> smear(int hashCode) async {
    return hashCode;
  }
  
}
