import 'dart:io';
void main()
{
  int p=int.parse(stdin.readLineSync()!);
  int t=int.parse(stdin.readLineSync()!);
  int r=int.parse(stdin.readLineSync()!);
  double b = (p*t*r)/100;
  print(b);
}