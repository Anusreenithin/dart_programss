class human{//clss cret
  void eat(){//function creation
    List food=['rice','meat','milk',];
    print('human eating food is rice,meat,milk');


    }
  }
class boy extends human{
 void eat() {//fnc crt
   List food=['rice','meat','milk'];
   print('boy eating food is milk,rice,meat');

 }
}
void main() {
  human object_human=new human();//obj crt
  boy object_boy=new boy();
  object_human.eat();
  object_boy.eat();
}
