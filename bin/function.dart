import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  double hasil;
  hasil = panjang * lebar;
  return hasil;
}

void main(List<String> args) {
  stdout.write('Input Panjang : ');
  var panjang = stdin.readLineSync();
  stdout.write('Input Lebar : ');
  var lebar = stdin.readLineSync();

  var inputpanjang = double.parse('$panjang');
  var inputlebar = double.parse('$lebar');

  var luas = luas_segiempat(inputpanjang, inputlebar);

  print(luas);
}
