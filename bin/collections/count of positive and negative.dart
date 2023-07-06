void main()
{
  var l1 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int ps=0,ng=0,ze=0;
  for(int i=0;i < l1.length;i++)
    {
      if(l1[i]>0)
        {
          ps++;
        }
      else if(l1[i]<0)
        {
          ng++;
        }
      else
        {
          ze++;
        }
    }
  print("Number of positive number =$ps");
  print("Number of negative number =$ng");
  print("Number of zeros           =$ze");
}