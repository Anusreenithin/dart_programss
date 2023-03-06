import 'dart:io';
/*
void main(){
int i,a;
stdout.write('a=');
a=int.parse(stdin.readLineSync()!);
for(i=1;i<=10;i++){
int m=(i*a);
print('$i*$a=$m');
}

}
*/
import'dart:io';
void main(){
  int i, a;
  stdout.write('a');
  a=int.parse(stdin.readLineSync()!);
  i=1;
  while(i<10){
    i++;
    int m=(i*a);
    print('$i*$a=$m');

  }



}



