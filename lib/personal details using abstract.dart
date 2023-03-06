import 'dart:io';

void main(){
  calculation details=new calculation();
   details.personel_details();
   details.show_details();
}
 abstract class employee {
   //create abstrct class
   void personel_details(); //create method here not use syntax .it is use declaration time
   void show_details();
 }
 class calculation extends employee {
   late String name, id;
   late int basic_salary, hra, gs, income_tax, net_salary, da;


   @override
   void personel_details() {
     print('name of the employee');
     name = (stdin.readLineSync()!);
     print('salary of employee');
     basic_salary = int.parse(stdin.readLineSync()!);
     print('id of the employee');
     id = (stdin.readLineSync()!);
   }


   @override
   void show_details() {
     calculation();
     print('employee id:$id'
         'employee name:,$name'
         'employee basic_salary:,$basic_salary +'
         'employee hra:$hra +'
         'employee da:,$da+'
         'emloyee gs:,$gs+'
         'employee income_tax:,$income_tax+'
         'employee net_salary:,$net_salary+');
   }

  void calculations() {
    hra = ((10 / 100) * basic_salary).toInt();
    da = ((73 / 100) * basic_salary).toInt();
    gs = basic_salary + hra + da;
    income_tax = ((30 / 100) * gs) as int;
    net_salary = gs - income_tax;
  }
}












