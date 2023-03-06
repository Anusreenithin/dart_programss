import 'dart:io';

void main(){
  int a, b,i;//a is number and b is limit
  int result =0;
  print('enter the number');
  a=int.parse(stdin.readLineSync()!);
  print('enter the limit');
  b=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=b; i++){
    result=a*i;
    print('${'$i * $a =$result'}');


  }



}