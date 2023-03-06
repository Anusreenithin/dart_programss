import 'dart:io';

class calculation {
  var num1, num2;

    void value() {
      //create new variable stre in numbers
      print('enter two numbers');
      num1 = int.parse(stdin.readLineSync()!);
      num2 = int.parse(stdin.readLineSync()!);
    }
      void addition() {
      var result=num1+num2;
        //create a new variable store in result
        print('${'sum = $result'}');

    }
  }

  class calculation2 extends calculation {

  void substraction(){
  var result=num1-num2;
  print('${'substraction=$result'}');

  }
  }

  class calculation3 extends  calculation2{
void multiplication(){
  var result=num1*num2;
  print('${'multiplication=$result'}');
}

  }


 class calculation4 extends calculation3{
  void division(){
    var result=num1/num2;
    print('${'division=$result'}');

  }
}



void main() {
  calculation4 obj_calcu = new calculation4();
  obj_calcu.value();
  obj_calcu.addition();
  obj_calcu.value();
  obj_calcu.substraction();
  obj_calcu.value();
  obj_calcu.multiplication();
  obj_calcu.value();
  obj_calcu.division();
}