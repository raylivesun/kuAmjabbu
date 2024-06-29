import '../../static/Hash/OsHashAll.dart';
import '../../static/case/non-late/id.dart';

Function? identifier<T>(IdParser function) {
  return function.identifier;
}

void main() {
  group('Identifier', () {
    test('should parse identifier', () {
      expect(identifier(IdParser())!('id'), 'id' as int);
    });
  });
}
