

class shape{
 void shap(){
    print('this is shape');

  }
}
class rectangle extends shape {
  void rect() {
    print('this is rectangle shape');
  }
}

class circle extends shape{
  void circ(){
    print('this is circle shape');
    
  }
}
class square extends rectangle{
  void sqre(){
    print('square is a rectangle');
  }
}
void main(){
  square obj_rec=new square();
  circle obj_circ = new circle();
obj_rec.rect();
obj_rec.shap(); 
obj_circ.circ();
obj_rec.sqre();
}//circle is not derived rect ie,child class,parent class

