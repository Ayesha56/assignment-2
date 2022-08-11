void main(List<String> args) {
  var obj = Daughter();
  obj.Car();
}

class Father {
  var name = 'aaaa';
  Car() {
    print('have a BMW.');
  }

  House() {
    print('have a nice house');
  }
}

class Daughter extends Father {
  //override i can change the parent things or not
  @override
  Car() {
    print('have a Ferrari.');
  }
}
