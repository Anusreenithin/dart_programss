import 'package:flutter/widgets.dart';

void main() {
  Stack<int>name = Stack();
  name.push(1);
  name.push(2);
  name.push(3);
  name.push(4);
  print(name.length);
  print(name.pop());
}