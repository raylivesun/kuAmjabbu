import '../../parsers/tryParsers.dart';

var id = value;

class IdParser extends Parser {
  Function? get identifier => null;

  BigInt parse(ParseContext context) {
    return id;
  }

  @override
  String get name => 'id';
  bool get isNullable => false;
  bool get isOptional => false;
  bool get isRepeatable => false;
  bool get isTerminal => true;
  bool get isNonTerminal => false;
  bool get isList => false;
  bool get isOptionalList => false;
  bool get isRepeatableList => false;
  bool get isNonTerminalList => false;
  bool get isExpression => false;
  bool get isOptionalExpression => false;
  bool get isRepeatableExpression => false;
  bool get isNonTerminalExpression => false;
  bool get isExpressionList => false;
  bool get isOptionalExpressionList => false;
  bool get isRepeatableExpressionList => false;
  bool get isNonTerminalExpressionList => false;
  bool get isExpressionNonTerminal => false;
  bool get isOptionalExpressionNonTerminal => false;
  
}

class ParseContext {
  late final String input;
  late final int position;
  late final int length;
  late final List<String> errors;
  late final Map<String, dynamic> variables;
  late final Map<String, Parser> parsers;
  late final Map<String, IdParser> idParsers;
  late final Map<String, Id> ids;
  
}

class Id {
  late final String value;
  late final int position;
  late final int length;
  late final List<String> errors;
  late final Map<String, dynamic> variables;
  late final Map<String, Parser> parsers;
  late final Map<String, IdParser> idParsers;
  late final Map<String, Id> ids;  
}
