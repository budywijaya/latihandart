import 'dart:io';
import 'package:latihan/persegi_panjang.dart';

void main(List<String> args) {
  /*double panjang1, panjang2, lebar1, lebar2;*/
  PersegiPanjang kotak1, kotak2;

  kotak1 = PersegiPanjang();
  kotak1.panjang = -2;
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang();

  var panjang2 = stdin.readLineSync();
  var lebar2 = stdin.readLineSync();

  kotak2.panjang = double.parse('$panjang2');
  kotak2.lebar = double.parse('$lebar2');

  /*var panjang11 = double.parse('$panjang1');
  var lebar11 = double.parse('$lebar1');
  var panjang12 = double.parse('$panjang2');
  var lebar12 = double.parse('$lebar2');*/
  var LuasKotak1 = kotak1.luas;

  print(LuasKotak1 + kotak2.luas);
}
