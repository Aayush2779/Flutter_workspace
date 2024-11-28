
void main()
{
  int a = 13, c = 0;
  for(int i = 1; i < a; i++)
    {
      if(a % i == 0)
        {
          c++;
        }
    }
  if(c > 2)
    {
      print("Number is not prime");
    }
  else
    {
      print("Number is prime");
    }
}