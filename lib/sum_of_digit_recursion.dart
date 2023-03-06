 num sum_of_digit(num n) {
   if (n == 0)
     return 0;
     return (n % 10 + sum_of_digit(n / 10));
 }
  void main(){
    int numb=12345;
    num result= sum_of_digit (numb);
    print('sum is $result');
  }







