

class animal {
  void wild_animals() {
    List<String> wild = ['tiger','elephant','bear'];
    print(wild[0]);
    print(wild[1]);
    print(wild[2]);
  }

  void pet_animals() {
    List<String>pet = ['cat','dog','cow','ox','horse'];
    print(pet[0]);
    print(pet[1]);
    print(pet[2]);
    print(pet[3]);
    print(pet[4]);
  }
}
void main(){
animal obj_animl=new animal();
 print ('these are the wild animals:');
 obj_animl.wild_animals() ;
 print('these are the pet animals');
 obj_animl.pet_animals();
}
