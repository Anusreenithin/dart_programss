import 'dart:io';
void main(){
 int a;
 stdout. write('a=');
 a=int.parse(stdin.readLineSync()!);
 if(a%2==0){
   print(' $a is even');
 }
   else{
 print ('$a is odd');
 }
 }


