import 'dart:io';
void main(){
  int a,b,c;
  print ('value of a');
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  c=int.parse(stdin.readLineSync()!);
  if (a>b){
    if(a>c){
      print ('a is greater');

    }

  }
  else if( b>c){
    print('b is greater');

  }
  else {
    print('c is greater');

  }
}