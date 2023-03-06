
void main(){
  animal object_animal=new animal();
  object_animal.animal_types();

  dog object_dog=new  dog();
  object_dog.dog_types ();

  child_dog object_child_dog=new child_dog();
  object_child_dog.dog_types();
}
class animal {

  List type = ['dog,cat,tiger'];

  void animal_types() {
    print('types of animals are$type');
  }
}
class dog extends animal{

  List type = ['huskey,rot,pomerian'];

  void dog_types() {
  }

  }
 class child_dog extends dog{
  List types=['huskey,rot,pomerian']  ;
  void dog_types(){
    print('types of dogs are $types');
  }

  }

