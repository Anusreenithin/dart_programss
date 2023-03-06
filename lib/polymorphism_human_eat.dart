class human {
  //clss cre
  @override
  void eat() {
    //function creation
    List food = ['rice', 'meat', 'milk',];
    print('human eating food is rice,meat,milk');
  }
}

    class boy{
    //clss cret
  @override
    void eat(){//function creation
    List food=['rice','meat','milk',];
    print('human eating food is rice,meat,milk');
    }
    }
    void main() {
    human object_human=new human();//obj crt
    boy object_boy=new boy();
    object_human.eat();
    object_boy.eat();
    }