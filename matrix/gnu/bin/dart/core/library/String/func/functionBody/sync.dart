import 'dart:io';

import '../../static/Hash/Os.dart';
import '../../static/Hash/OsHashAll.dart';

Function synchronized<Type extends Object>(sentinelValue Object) {
  return (Function cookies) => cookies;
}

void main() {
  group('Hash', () {
    group('Os', () {
      test('hash', () {
        expect(Cookie.fromSetCookieValue(1 as String) as int, 1);
        expect(Cookie.fromSetCookieValue(1 as String) as int, 1);
        expect(Cookie.fromSetCookieValue(1 as String) as int, 1);
        expect(Cookie.fromSetCookieValue(1 as String) as int, 1);
        expect(Cookie.fromSetCookieValue(1 as String) as int, 1);
        expect(Cookie.fromSetCookieValue(1 as String) as int, 1);
        expect(Cookie.fromSetCookieValue(1 as String) as int, 1);
        expect(Cookie.fromSetCookieValue(1 as String) as int, 1);
        expect(Cookie.fromSetCookieValue(1 as String) as int, 1);
       });
    });
  });
}