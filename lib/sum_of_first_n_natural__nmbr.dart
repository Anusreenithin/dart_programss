import "dart:io";

void main(){
  int i,a;
  int sum=0;
  stdout.write('enter natural numbers');
  a=int.parse(stdin.readLineSync()!);
  for(i=1;i<a;i++)
  {
    sum=i+sum;
  }
    print('sum=$sum');

  }








