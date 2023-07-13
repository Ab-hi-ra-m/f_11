class A
{
  int a=10;
  int b=20;
  void show()
  {
    print("show function");
  }
  void display()
  {
    print("display function");
  }
}

class B implements A
{
  @override
  int a=1;

  @override
  int b=2;

  @override
  void display() {
    // TODO: implement display
  }

  @override
  void show() {
    // TODO: implement show
  }

}
void main()
{
  A o = A();
  B o2 = B();
  o.display();
  o.show();
  o2.display();
  o2.show();
}