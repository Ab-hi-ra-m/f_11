abstract class School {
  void sdetails(String school, double a, String school2, double b,String stream);
}

abstract class Collage {
  void cdetails(String collage, String university, double cgpa,String stream);
}

abstract class Experience {
  void edetails(String a);
}

class Personal implements School, Collage, Experience {
  @override
  void cdetails(String collage, String university, double cgpa,stream)
  {
    print("Collage Details");
    print("Collage              : $Collage");
    print("University Name      : $university");
    print("Stream               : $stream");
    print("CGPA                 : $cgpa");
  }

  @override
  void edetails(String a)
  {
    print("Work Experience      :$a");
  }

  @override
  void sdetails(String school, double a, String school2, double b,String stream)
  {
    print("School Details");
    print("School Studied in 10 : $School");
    print("Percentage           : $a");
    print("School Studied in 12 : $school2");
    print("Stream               : $stream");
    print("Percentage           : $b");
  }
  void personal(String name,int age)
  {
    print("Personal Details");
    print("Name                 : $name");
    print("age                  : $age");
  }
}
void main()
{
  Personal o = Personal();
  o.personal("Abhiram",21);
  o.sdetails("S N Trust Central School",82.8,"S N Trust HSS",80.2,"Bio Maths");
  o.cdetails("SNCT","Kerala University",70.5,"BCA");
  o.edetails("Fresher");
}
