//method overloading
class Father
{
  void details(String name,int age,String job,int num)
  {
    print("Name     :$name");
    print("Age      :$age");
    print("job      :$job");
    print("Number   :$num");
  }
}
class Child extends Father
{
  void details(String name,int age,String job,int rollnum)
  {
    print("CHILD DETAILS");
    print("Name     :$name");
    print("Age      :$age");
    print("job      :$job");
    print("Number   :$rollnum");
  }

}
