void main(){
int number=12345;
reverse(number);
}
void reverse(int num){//function creation

  if(num < 10){
    print(num);
    return ;
  }
  else{
    print(num%10);
    reverse((num/10).toInt());

  }

}