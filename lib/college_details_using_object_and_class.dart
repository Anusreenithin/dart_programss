import 'dart:io';
void main(){

  college obj_collgs=new college();
  obj_collgs.school_details();
  obj_collgs.dpt();
}
class college {
  late String name, address, dpt1, dpt2, dpt3, dpt4, dpt5, tchr1, tchr2, tchr3,
      sub1, sub2, sub3;


  void school_details() {
    print('name of the school');
    name = stdin.readLineSync()!;
    print('address of the college');
    address = stdin.readLineSync()!;
    print('name of dpt1');
    dpt1 = stdin.readLineSync()!;
    print('name of dpt2');
    dpt2 = stdin.readLineSync()!;
    print('name of dpt3');
    dpt3 = stdin.readLineSync()!;
    print('name of dpt4');
    dpt4 = stdin.readLineSync()!;
    print('name of dpt5');
    dpt5 = stdin.readLineSync()!;
    print('${'$name, $address,$dpt1,$dpt2,$dpt3,$dpt4,$dpt5'}');
  }

  void dpt() {
    print(' name of subject1');
    sub1 = stdin.readLineSync()!;
    print(' name of subject2');
    sub2 = stdin.readLineSync()!;
    print(' name of subject3');
    sub3 = stdin.readLineSync()!;

    print('name of subj1 teacher');
    tchr1 = stdin.readLineSync()!;
    print('name of subj2 teacher');
    tchr2 = stdin.readLineSync()!;
    print('name of subj3 teacher');
    tchr3 = stdin.readLineSync()!;
    print('${'$sub1,$sub2,$sub3 ,$tchr1,$tchr2$tchr3'}');
  }
}