import 'dart:io';
void main()
{
  int p=int.parse(stdin.readLineSync()!);
  int t=int.parse(stdin.readLineSync()!);
  double b = p/t;
  print("Moi nguoi phai tra: $b");
}