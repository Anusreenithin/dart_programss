void main(){
print(fact(10));

}
int fact( int n) {
  if(n==1 ){
    return 1;// call in function
  }
  return n*fact(n-1);

}