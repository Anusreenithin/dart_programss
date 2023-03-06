import 'dart:io';

void main(){

bc();
}
int bc() {
  print('enter the value of numbers');
  int n;
  n = int.parse(stdin.readLineSync()!);
  int result = 1;
  for (int i = 1; i <= n; i++)
    result *= i;

    print('factorial of number');
    print(result);

    return result;
  }
