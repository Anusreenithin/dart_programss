import 'dart:io';
void main(){
  int i,a,b;
  print('a');
  a=int.parse(stdin.readLineSync()!);
  print('b');
b=int.parse(stdin.readLineSync()!);
for(i=a;i<b;i++){
  if(i%6==0){
    print(i);
  }

}


}