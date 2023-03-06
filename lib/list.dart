void main(){
  List k=[1,2,3,4,5];
  print(k.length);
  k.add(6);
  k.add(7);
  k.add(9);
  k.add(8);
  k.add(10);
  print(k);
  k.insert(1,'my');
  k.insert(4,'u');
  k.insert(8,'we');
  print(k);
  k.removeAt(3);
  print(k);
k.removeLast();
print(k);
k.removeRange(3, 10);
print(k);
k.replaceRange(2, 5, [8,9,7]);
print(k);
}


