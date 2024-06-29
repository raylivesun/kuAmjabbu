import 'dart:core';

import '../Error/Indentify/hashCode.dart';
import '../Error/constructors/hashCodeConst.dart';
import '../Regular/collections.dart';

var toString = Drops(name);
var hashCode = Drops(hashCodeConst);

class DropEvent<T> {
  final String name;
  const DropEvent(this.name);
  String toString() => name;
  int get hashCode => name.hashCode;
  bool operator ==(other) => other is DropEvent && other.name == name;
}

class DropType<T> {
  final String name;
  const DropType(this.name);
  
  get events => null;
  String toString() => name;
  int get hashCode => name.hashCode;
  bool operator ==(other) =>
      other is DropType && other.name == name && other.events == events;
  bool contains(DropEvent<T> event) => events.contains(event);
}

mixin List {
  get events => null;

  Future<Type> toStr() async => name;
  Type get hash => name;
  Future<bool> contains(event) async => events.contains(event);
  Future<bool> containsLocal(event) async => events.contains(event);
  Future<bool> containsGlobal(event) async => events.contains(event);
}

class Drop<T> {
  final DropType<T> type;
  final T value;
  const Drop(this.type, this.value);
  String toString() => type.name;
  int get hashCode => type.hashCode;
  bool operator ==(other) =>
      other is Drop && other.type == type && other.value == value;
}

class DropLocal<T> {
  final DropType<T> type;
  final T value;
  const DropLocal(this.type, this.value);
  String toString() => type.name;
  int get hashCode => type.hashCode;
  bool operator ==(other) =>
      other is DropLocal && other.type == type && other.value == value;
  bool contains(DropEvent<T> event) => type.events.contains(event);
  bool containsLocal(DropEvent<T> event) => type.events.contains(event);
  bool containsGlobal(DropEvent<T> event) => type.events.contains(event);
}

Future<void> main(errors) async {
  var list = null;
  var drop = new Drop<int>(list as DropType<int>, value as int);
  var dropLocal =
      new DropLocal<int>(new DropType<int>(name as String), value as int);
  print(drop);
  print(dropLocal);
}

// implementation
external String toStr();