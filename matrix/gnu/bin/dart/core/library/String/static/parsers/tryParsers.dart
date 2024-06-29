import '../../Error/constructors/hashCodeConst.dart';

var tryParsers = ArgumentError("TryParsers", name as String?);

class TryParser<T> {
  late final Parser parser;
  late final String? name;
  late final String? message;
  late final String? code;
  late final int? hash;
}

class Parser {
  late final String? name;
  late final String? message;
  late final String? code;
  late final int? hash;
  late final List<TryParser> tryParsers;
  late final List<Parser> parsers;  
}

var value = BigInt.parse('0x1ffffffffffffffff'); // 36893488147419103231
