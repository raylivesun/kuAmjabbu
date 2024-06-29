
BigInt value = BigInt.parse('12345678901234567890'); // 12345678901234567890

print(value) async {
  // implement print
  throw UnimplementedError();
} // false

var bigValue = BigInt.from(10).pow(3);
p1(bigValue) async => throw UnimplementedError(); // true
p2(bigValue) async => throw UnimplementedError(); // 1000
p3(bigValue) async => throw UnimplementedError(); // 1000.0

