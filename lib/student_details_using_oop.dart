import 'dart:io';

class student {
  String ?name;

  int? roll_number, sub1, sub2, sub3, sub4, sub5, total;
  double? average;

  void get_details() {
    print('enter the name');
    name = stdin.readLineSync()!;

    print('enter the roll no');
    roll_number = int.parse(stdin.readLineSync()!);


    print('enter the sub1');
    sub1 = int.parse(stdin.readLineSync()!);

    print('enter the sub2');
    sub2 = int.parse(stdin.readLineSync()!);

    print('enter the sub3');
    sub3 = int.parse(stdin.readLineSync()!);

    print('enter the sub4');
    sub4 = int.parse(stdin.readLineSync()!);

    print('enter the sub5');
    sub5 = int.parse(stdin.readLineSync()!);
  }

  student_details() {
    print('Student name=$name');
    print('Roll number=$roll_number');
    int total = sub1 !+ sub2! + sub3 !+ sub4!+ sub5!;
    double avg = total / 5;
    print('${'Average=$avg'}');
    if (avg >= 90) {
      print('A grade');
    }
    else if (avg >= 80 && avg <= 90) {
      print('B grade');
    }
    else if (avg >= 70 && avg <= 80) {
      print('C grade');
    }
    else if (avg >= 60 && avg <= 70) {
      print('D grade');
    }
    else {
      print('failed');
    }
  }
}
  void main() {
     student obj_student=new student();
     obj_student.get_details();
     obj_student.student_details();

  }

