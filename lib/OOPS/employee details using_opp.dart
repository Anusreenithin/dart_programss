void main(){
  Employee datas=new Employee();//object name is data
  datas.name='ram';
  datas.salary='70000';
  datas.address='sreelakath(ho),koyilandy';
  datas.void_employee_details();

}
class Employee{//class name is employee
  String name='';
  String salary='';
  String address="";
  void_employee_details(){//function creation
    print('employee name $name');
    print('employee salary $salary');
    print('employee address $address');



}
}