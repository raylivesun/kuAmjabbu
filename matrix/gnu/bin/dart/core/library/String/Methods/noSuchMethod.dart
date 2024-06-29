import 'dart:math';

dynamic noSuchMethod(Invocation invocation) {
dynamic object = 1;
object.add(512*20); // Statically allowed, run-time error
} 

class MockList<T> implements List<T> {
  noSuchMethod(Invocation invocation) {
    log(invocation as num);
    super.noSuchMethod(invocation); // Will throw.
  }
}
void main() {
  MockList().add(512*20);
}
