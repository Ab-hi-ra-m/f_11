class Parent
{
  String father = "S";
  void details(int age,int phone,String job)
  {
    print("FATHERS DETAILS");
    print("Age   :$age");
    print("phone :$phone");
    print("job   :$job");
  }
}
class Child extends Parent///child class / sub class
{
  String son = "Abhiram";
  void info(int age,int phone,String course)
  {
    print("CHILD DETAILS");
    print("Age    :$age");
    print("phone  :$phone");
    print("Course :$course");
  }
}
void main()
{
  Child o = Child();
  print("my name is ${o.son} ${o.father}");
  o.details(59,7418529632,"Retired Sub Inspector Of Police");
  print("__________________________________");
  print("__________________________________");
  print("__________________________________");
  o.info(20,7736059197,"Flutter");
}
