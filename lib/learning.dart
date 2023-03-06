import 'dart:io';

void main(){
  int i;
  print('enter the number ');
  int number=int.parse(stdin.readLineSync()!);



  for(int i=1;i<=10;i++){
    int result=i*number;
    print('$i'+'*'+'$number'+'='+'$result');
    }
  }

