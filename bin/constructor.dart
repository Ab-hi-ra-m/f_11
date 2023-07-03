class A
{
  A()
  {
    print("Default constructor");
    print("__________________________________");
  }
  //A(int a, String b)
  //{
  //print("Parameterised Constructor $a,$b");
  //}
  A.con1()
  {
    print("Default named constructor");
    print("__________________________________");
  }
  A.con2(int a,{int? n})
  {
    print("Parameterised named constructor $a,$n");
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
  A o1=A.con1();
  A o2=A.con2(100,n:0);
}
///3 types iof consturctors
///1.Default
///2.Parameterised
///3.Named
///Eg: class A
///{
///A(){}
///A(int a,String b)()
///A.first(){}
///A.second(int a,String b){}
///}
///default and parameterised function cannot be called at same time