void main(){
var result=ab(4);
print('sum of natural number is $result');


}
int ab(int n){
int sum=0;
for(int i=1;i<=n;i++){
  sum+=i;//sum=sum+i
}
return sum;

}
