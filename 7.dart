import 'dart:io';
import 'dart:math';
void main()
{
  int sochia=int.parse(stdin.readLineSync()!);
  int sobichia=int.parse(stdin.readLineSync()!);
  int thuong=sochia~/sobichia;
  int sodu=sochia%sobichia;
  print("Thuong la: $thuong\nSo du: $sodu");
}