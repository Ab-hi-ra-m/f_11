class A
{
  A()
  {
    print("inside the constructor");
    print("__________________________________");
  }
  void show()
  {
    print("inside the show function");
    print("__________________________________");
  }
}
void main()
{
  A o = A();///automatically call the constructor when the object is created
  o.show();
}