import 'dart:io';
void main()
{
  print("Enter a number to find it's factorial = ");
  int i = int.parse(stdin.readLineSync().toString());
  int a, b = 1;
  for(a = 1; a <= i; a++)
    {
      b *= a;
    }
  print(b);
}