import 'dart:io';

class calculation{
  int? i,a,b;
  double? j,x,y;

  void addition(a,b){
    i=a+b;
    print('${'sum=$i'}');
  }

void substraction(a,b)  {
    i=a-b;
 print('${'sum=$i'}') ;
}

void multiplication(x,y){
    i=x*y;
  print('${'sum=$i'}');
}

void division(x,y){
    j=x/y;
    print('${'sum=$j'}');
}
}

void main(){
  int a,b;
  double x,y;
  print('enter two numbers');
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
 calculation obj_calcu=new calculation();
  obj_calcu.addition(a,b);
  obj_calcu.substraction(a,b);
  obj_calcu.multiplication(a,b);

  print('enter two numbers');
  x=double.parse(stdin.readLineSync()!);
  y=double.parse(stdin.readLineSync()!);
  obj_calcu.division(a,b);


}