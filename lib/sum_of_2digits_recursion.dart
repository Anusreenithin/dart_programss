void main() {
  int numb = 12345;
  int result=num(numb);
  print(result);

}
 int num(int n) {
   if (n == 0) {
     return 0;
   }
     return (n % 10 + num((n / 10).toInt()));

 }




