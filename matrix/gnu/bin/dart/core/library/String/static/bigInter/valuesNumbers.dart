import '../../../builtin.dart';
import '../Hash/OsHashAll.dart';

var valuesNumbers = values;


void main() {
  test('values', () {
    expect(valuesNumbers as int, [0, 1, 2, 3, 4, 5, 6, 7, 8, 9] as int);
  });
}

