//method overloading
class Father
{
  String name1 ="My house";
  void details(String name,int age,String job,int num)
  {
    print("FATHERS DETAILS");
    print("Name     :$name");
    print("Age      :$age");
    print("job      :$job");
    print("Number   :$num");
  }
  void show()
  {
    print("Inside show function");
  }
}
class Child extends Father
{
  @override
  String name1 ="Kollam";
  void details(String name,int age,String job,int rollnum)
  {
    print("CHILD DETAILS");
    print("Name      :$name");
    print("Age       :$age");
    print("job       :$job");
    print("Roll no   :$rollnum");
    print("__________________________________");
    super.details("Mohan", 50,"export",7788994455);
    print("House name :${super.name1}");
    print("Place      :$name1");
  }
}
void main()
{
  Child o = Child();
  o.details("Priyanka",26,"Student",24);
  o.show();
}
