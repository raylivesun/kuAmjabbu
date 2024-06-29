import '../../Hash/OsHashAll.dart';
import '../non-const/idGetter.dart';

var idLocal = idGetter;

void main() {
  test('idLocal', () {
    expect(idLocal as int, 0);
  });
}

