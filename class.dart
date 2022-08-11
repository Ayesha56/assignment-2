void main() {
  var obj = student(); // class object
  obj.age = 20;
  obj.display();
}

class student {
  var name = 'ayesha'; // instance variable
  var age;
  var scl;
  void display() {
    //instance Method
    print('name=$name');
    print('age=$age');
    print('scl=$scl');
  }
}
