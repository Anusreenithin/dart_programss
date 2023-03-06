import 'dart:io';
void main(){
  int a,b;
  print('value of a');
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);


  if(a>b){
    print('greater:${a}');

  }
  else{
    print('greter:${b}');

  }
}