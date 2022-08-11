void main(List<String> args) {
  //var obj1 = Father(); error asbe
  var obj = Daughter();
  obj.Car();
}

//abstract ar kono objeect or instance create hoi na
abstract class Father {
  var name = 'aaaa';
  Car() {
    print('have a BMW.');
  }

  House() {
    print('have a nice house');
  }
}

class Daughter extends Father {
  @override
  Car() {
    print('have a Ferrari.');
  }
}
