import 'dart:io';

class customer {
  String ? name, place, job, tv, mixi, bag,items1,items2,items3;
  int ? phone_num;



  void details() {
    print('name of customer');
    name = stdin.readLineSync()!;
    print('place of customer');
    place = stdin.readLineSync()!;
    print('phone_num of customer');
    phone_num = int.parse(stdin.readLineSync()!);
    print(' job of customer');
    job = stdin.readLineSync()!;
  }

  void cart() {
    print('cart items1');
    items1 = stdin.readLineSync()!;
    print('cart items2 ');
   items2 = stdin.readLineSync()!;
    print('cart items3 ');
    items3=stdin.readLineSync()!;

    print('customer name is $name,customer place is $place customer job is $job ,'
        'customer phone_num is $phone_num');
    print('cart items1 is$items1,cart items1 is$items2,cart items1 is$items3,');


  }

}

    void main(){
    customer obj_cust=new customer();
    obj_cust.details();
    obj_cust.cart();
    }










