import 'dart:io';
void main()
{
  print("Enter any numbers = ");
  int a = int.parse(stdin.readLineSync().toString());
  int b = 0, c = 0;
  while(a > 0)
  {
    b = a % 10;
    c += b;
    a ~/= 10;
  }
  print(c);
}