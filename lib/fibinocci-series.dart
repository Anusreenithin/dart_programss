import 'dart:io';
void main(){
  int i,a,b,c,d;
  stdout.write('enter a limit');
  c=int.parse(stdin.readLineSync()!);
  a=0;
  b=1;
  print(a);
  print(b);
  for(i=1;i<=(c-2);i++){
    d=(a+b);
    print(d);
    a=b;
    b=d;
  }




}