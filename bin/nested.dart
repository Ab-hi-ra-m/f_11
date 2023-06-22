void main()
{
  String uname = "admin";
  String password="123456";
  int otp = 1234;
  if(uname == "admin" && password == "123456")
    {
      print("Email login success");
      if(otp == 1234)
        {
          print("Welcome, otp login success");
        }
      else
        {
          print("Otp login failed");
        }
    }
  else
    {
      print("email login failed");
    }
}