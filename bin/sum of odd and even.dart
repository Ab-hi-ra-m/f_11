void main()
{
  int even=0,odd=0;
  print("print sum of odd and even number");
  for(int i=1;i<=10;i++)
    {
      if(i%2 == 0)
        {
          even=even+i;
        }
      else
        {
          odd=odd+i;
        }
    }
  print("sum of even number=$even");
  print("sum of odd number=$odd");
}