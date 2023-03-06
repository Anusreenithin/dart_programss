import 'dart:io';

void main(){
int numb;
print('enter a limit');
numb=int.parse(stdin.readLineSync()!);
int result=num(numb);
print(result);

}
int num(int n)  {
  if(n>0) {
    if(n % 2 == 0){
      return n + num(n - 1);
    }
    else{
      return num(n - 1);
    }
  }
  else{
    return n;
}

}