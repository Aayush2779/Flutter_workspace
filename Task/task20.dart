import 'dart:io';
void main()
{
  print("Enter any number = ");
  int a = int.parse(stdin.readLineSync().toString());
  int b = 0, c = 0, d;
  d = a % 10;
  while(a > 0)
  {
    if(a > 9)
      {
        a ~/= 10;
      }
    else
      {
        b = a;
        c = d + b;
        a ~/= 10;
      }
  }
  print(c);
}