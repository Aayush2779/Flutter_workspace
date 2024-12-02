import 'dart:io';
void main()
{
  print("Enter any number to print it's table = ");
  int i = int.parse(stdin.readLineSync().toString());
  int a;
  for(a = 1; a <= 10 ; a++ )
    {
      print("$i * $a = ${a * i}");
    }
}