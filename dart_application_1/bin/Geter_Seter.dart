import 'dart:ffi';
import 'dart:io';

void main()
{
  final cookie=Cookie(shape:'Hello', size:50);
  print(cookie.height);
  cookie.setheight=20;
  print(cookie.height);
}
class Cookie{
  final String shape;
  final double size;
  Cookie({required this.shape,required this.size}){
    baking();
  }
  int _height=4; //infront of variable name using _ underscore the variable is private variable
  int _width=5;
  int get height => _height;
  set setheight(int h)
  {
    _height=h;
  }
  void baking(){
    print('Your cookie which is of the shape $shape and size $size');
  }
  bool isCooling(){
    return false;
  }
}