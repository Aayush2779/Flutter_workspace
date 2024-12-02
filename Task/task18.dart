import 'dart:io';
void main()
{
  print("Enter any number = ");
  int a = int.parse(stdin.readLineSync().toString());
  int b = 0, c;
  c = a % 10;
  while(a > 0)
    {
      b = a % 10;
      if(b > c)
        {
          c = b;
        }
      a ~/= 10;
    }
    print(c);
}