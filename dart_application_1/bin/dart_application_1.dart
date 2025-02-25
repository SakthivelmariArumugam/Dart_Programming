// import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main() {
  print(Cookie().toString());
  //this print statement basically return in instance of the class as a string
  print(Cookie().Shape);
  //Cookie() instance access the cookie variable shape and print value 'cirlce'
  print('${Cookie().size} cm');
  //this print statement to disply the Size of the cookie value with unit
  Cookie().baking();
  print(Cookie().isCooling());
  //the instance to call the baking() and iscooling method.the iscooling return the boolean value.so the value to
}
class Cookie{  //class Name Cookie
  String Shape='Circle';
  double size=15.2; // the Shape and size are variables of the class
  void baking()
  {
    print('Baking has started');
  }
  bool isCooling()
  {
    return false; //isCooling() and baking both are method of the class
                  // inside the class function is called method
  }
}