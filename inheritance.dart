void main(List<String> args) {
  var obj = B();
  obj.Display_b();
  obj.Display_a();
}

//parent class
class A {
  var a = 110;
  Display_a() {
    print(a);
  }
}

//class B child  extend parent
class B extends A {
  var b = 10;
  Display_b() {
    print(b);
  }
}
