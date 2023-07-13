abstract class Father
{
  void fdetails(String name,int age,String job);
}
abstract class Mother
{
  void mdetails(String name,int age,String job);
}
class Child implements Father,Mother
{
  @override
  void fdetails(String name, int age, String job)
  {
    print("Father details");
    print("Name : $name");
    print("Age  : $age");
    print("Job  : $job");
  }

  @override
  void mdetails(String name, int age, String job)
  {
    print("Mother details");
    print("Name : $name");
    print("Age  : $age");
    print("Job  : $job");
  }
  void cdetails(String name, int age, String course)
  {
    print("Child details");
    print("Name    : $name");
    print("Age     : $age");
    print("Course  : $course");
  }

}
void main()
{
  Child o = Child();
  o.fdetails("Mohan",50,"Business");
  print("********************************************");
  print("********************************************");
  o.mdetails("Leela",50,"CA");
  print("********************************************");
  print("********************************************");
  o.cdetails("Ravi",22,"Flutter");
  print("********************************************");
  print("********************************************");
}