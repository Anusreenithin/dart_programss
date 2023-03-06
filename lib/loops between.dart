import 'dart:io';
void main(){
  int i,a,b;
  stdout.write('a');
  a=int.parse(stdin.readLineSync()!);
  stdout.write('b');
  b=int.parse(stdin.readLineSync()!);
  for(i=a;i<b;i++){
print('$i');
  }


}