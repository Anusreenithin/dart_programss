
import'dart:io';
void main(){
  int a,b;
  print('value of a');
  a=int.parse(stdin.readLineSync()!);
  if (a>0){
    print('$a is positive');
  }
  else if(a<0){
    print('$a is negative');

  }
  else{
    print('number is 0');
  }
}