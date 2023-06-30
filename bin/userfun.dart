void details(String name,int age,{required int phone,String? email,String course="Flutter",String? housename,required String place,int? pincode})
{
  print("Name     :$name");
  print("Age      :$age");
  print("Phone    :$phone");
  print("Email    :$email");
  print("Course   :$course");
  if(housename!=null)
  {
    print("Housename:$housename");
  }
  print("Place    :$place");
  print("pincode  :$pincode");
  print("__________________________________");
  print("__________________________________");
}
void main()
{
  print("Student Details");
  details("Abhiram",20, phone:7736059197, place:"Kollam");
  details("Akhil",20, phone:7418529630, place:"kottarakara",housename:"pulikkuzhi vila veedu");
}