import 'dart:io';
void main(){
  int a,b,c;
  print("length of the rectangle");
  a=int.parse(stdin.readLineSync()!);
  print("bredth of the rectangle");
  b=int.parse(stdin.readLineSync()!);
  c=a*b;
  print(c);

}