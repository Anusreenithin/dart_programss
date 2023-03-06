import 'dart:io';
void main() {
  area obj_areas = new area();
  obj_areas.circle();
  obj_areas.triangle();
  obj_areas.rectangle();
  obj_areas.cube();
}

class area {
  void circle() {
    double a;
    print("enter the value of radious ");
    a = double.parse(stdin.readLineSync()!);
    double b;
    b = 3.14 * a * a;
    print("area of circle is $b");
  }

  void triangle() {
    double a, b, c;
    print('enter the value of base');
    a = double.parse(stdin.readLineSync()!);
    print('value of height ');
    b = double.parse(stdin.readLineSync()!);
    c = 1 / 2 * a * b;
    print("area of circle is $c");
  }

  void rectangle() {
    int a, b, c;
    print('enter the value of length');
    a = int.parse(stdin.readLineSync()!);
    print('value of breadth ');
    b = int.parse(stdin.readLineSync()!);
    c = a * b;
    print('area of rectange is $c');
  }

  void cube() {
    int a, b;
    print('side of the cube');
    a = int.parse(stdin.readLineSync()!);
    b = a * a * a;
    print('area of cube $b');
  }
}