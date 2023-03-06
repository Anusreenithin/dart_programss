import 'dart:io';
void main() {
  calculation3 obj_calcu = new calculation3();
  obj_calcu.value();
  obj_calcu.summation();
  obj_calcu.value();
  obj_calcu.multiplication();
  obj_calcu.value();
  obj_calcu.division();

}
class calculation1 {

  var num1, num2;

  void value() {
    //create new variable stre in numbers
    print('enter two numbers');
    num1 = int.parse(stdin.readLineSync()!);
    num2 = int.parse(stdin.readLineSync()!);
  }

  void summation() {
    var result = num1 + num2;
    //create a new variable store in result
    print('${'sum = $result'}');
  }
}
    class calculation2 extends  calculation1 {
      void multiplication() {
        var result = num1 * num2;
        print('${'multiplication=$result'}');
      }
    }
    class calculation3 extends calculation2{
    void division(){
    var result=num1/num2;
    print('${'division=$result'}');
    }
    }



