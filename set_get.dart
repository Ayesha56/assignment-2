void main(List<String> args) {
  var obj = Parent();
  obj._name = 'aaaa';
  print(obj.getName);
}

class Parent {
  var _name;
  set setName(var n) {
    _name = n;
  }

  get getName {
    return _name;
  }
}
