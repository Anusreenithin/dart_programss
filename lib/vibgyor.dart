import 'dart:io';
void main(){
  String s;
  print('value of v');
  s=(stdin.readLineSync()!);
  if (s=='v') {
    print('violet');
  }
   else if(s=='i') {
    print('indigo');
  }
 else if (s=='b'){
   print('blue');
  }
  else if(s=='g'){
    print('green');

  }
 else if(s=='y'){
   print('yellow');

  }
 else if(s=='o'){
   print('orange');

  }
 else if(s=='r'){
   print('red');
  }
 else{
   print('invalid vibgior colour');
  }
}
