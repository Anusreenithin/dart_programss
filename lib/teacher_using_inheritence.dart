void main(){
  teacher objectteacher=new teacher ();//object creation
  person objectperson=person();//object name is object person
  objectteacher.salary();
  objectperson.salary();



}
class person{//class creation
  void salary(){//function creation
    print('salary of person is 30000');
  }

}

class teacher extends person{//class creation
  @override
  void salary(){
    print('salary of teacher is 60000');

  }

}
