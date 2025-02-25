// In this Program Clearly explain the why instance store in variable
void main()
{
  print(Cookie().shape);
  //you don't store the instance varible.Every call the variable and method create a new instance
  //the above print statement print the value shape is circle
  Cookie().shape='rectangle';
  //the above instance to shape value to be changed.but not affect the original shape varible.so value is not change to rectangle
  print(Cookie().shape);
  // so the above print statement print the another time circle value
  Cookie instance_value=Cookie();
  //this instance_value stored in particular variable.
  instance_value.shape='rectangle';
  instance_value.size=13.5;
  //the varible to change the value of the class varible
  print(instance_value.shape);
  print(instance_value.size);
  //the variable to print the new value of the class varible
}
class Cookie{
  String shape='circle';
  double size=15.2;
  void baking(){
    print('Baking has started');
  }
  bool isCooling()
  {
    return false;
  }
}