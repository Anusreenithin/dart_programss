import 'dart:io';
void main(){
  int i,a,b;
  stdout.write('read a number');
  a=int.parse(stdin.readLineSync()!);
  stdout.write('read a power');
  b=int.parse(stdin.readLineSync()!);
  int i=2;
  do {

    i++;
  }
  while(i<b);



}