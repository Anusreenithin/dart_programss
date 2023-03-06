import 'dart:math';
import 'dart:io';
void main(){
 var result=power(4,2);
 print(result);
}
int power(int base,int exponent){
  int pow=1;
  for(int i=1;i<exponent;i++)
   pow = base *  exponent;

  return pow;
}


