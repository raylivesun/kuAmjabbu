import 'dart:html_common';

num statements<Type extends Function>(Device function) {
  return now(function);
}

Device Local(Device function) => function;

int now(Device function) => function.hashCode;