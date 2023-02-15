
import 'dart:io';
import 'dart:math';
void main()
{
  print("Nhap a:");
  int a=int.parse(stdin.readLineSync()!);
  print("Nhap b:");
  int b=int.parse(stdin.readLineSync()!);
  int tg=b;
  b=a;
  a=tg;
  print("a=$a\nb=$b");
}