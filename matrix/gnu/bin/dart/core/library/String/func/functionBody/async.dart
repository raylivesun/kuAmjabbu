import 'dart:async';

Function asyncInput<T>(SynchronousStreamController<T> controller) {
  return () {
    return controller.stream;
  };
}

class AsyncStreamInput extends AsyncStreamInputLocal {
  late Stream object;
  late StreamSubscription<T> subscription;
  late StreamController<T> controller;
  late Stream<T> stream;
}

class AsyncStreamInputLocal {
  late Stream object;
  late StreamSubscription<T> subscription;
  late StreamController<T> controller;
  late Stream<T> stream;
}

class T {
  late int value;
  late String name;
  late bool isSelected;
  late List<T> children;
  late AsyncStreamInput input;
  late AsyncStreamInputLocal inputLocal;
}

void main() {
  var input = new AsyncStreamInput();
  var inputLocal = new AsyncStreamInputLocal();
  var t = new T();
  t.input = input;
  t.inputLocal = inputLocal;
  t.value = 1;
  t.name = 'test';
  t.isSelected = true;
  t.children = [new T(), new T(), new T()];
  t.children[0].input = input;
  t.children[0].inputLocal = inputLocal;
  t.children[0].value = 2;
  t.children[0].name = 'test';
  t.children[0].isSelected = true;
  t.children[0].children = [new T(), new T(), new T()];
  t.children[0].children[0].input = input;
  t.children[0].children[0].inputLocal = inputLocal;
  t.children[0].children[0].value = 3;
  t.children[0].children[0].name = 'test';
  t.children[0].children[0].isSelected = true;
  t.children[0].children[0].children = [new T(), new T(), new T()];
  t.children[0].children[0].children[0].input = input;
  t.children[0].children[0].children[0].inputLocal = inputLocal;
  t.children[0].children[0].children[0].value = 4;
  t.children[0].children[0].children[0].name = 'test';
  t.children[0].children[0].children[0].isSelected = true;
  t.children[0].children[0].children[0].children = [new T(), new T(), new T()];
  t.children[0].children[0].children[0].children[0].input = input;
}

