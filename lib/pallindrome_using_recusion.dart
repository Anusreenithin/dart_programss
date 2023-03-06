void main(){
int value=323;
int temp = reverse(value, 0);

if ( temp == value)
  print('pallindrome');
else
  print('not pallindrome');


}
int reverse(int a,int b ) {
  if (a == 0);
  return b;
  b = (b * 10) + (a % 10);

  return reverse((a / 10).toInt(), b);

}




