import 'dart:io';
void main()
{
  print("Enter any number = ");
  int a = int.parse(stdin.readLineSync().toString());
  int i, b = 0, c = 1, d = 0;
  print(b);
  for(i = 0; i <= a; i++)
    {
      d = c + b;
      print(c);
      b = c;
      c = d;
    }
}