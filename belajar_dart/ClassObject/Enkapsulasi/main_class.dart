import 'dart:io';
import 'persegipanjang.dart';

// CONTOH PROGRAM INPUT DATA BILANGAN POSITIP

void main() {
  // Objek 1
  PersegiPanjang objek1;

  objek1 = new PersegiPanjang();
  objek1.lebar = 1;
  objek1.setPanjang(-2); //setter buat variabel private _panjang

  // Objek 2
  PersegiPanjang objek2 = new PersegiPanjang();
  objek2.lebar = double.tryParse(stdin.readLineSync());
  objek2.setPanjang(double.tryParse(
      stdin.readLineSync())); //setter buat variabel private _panjang

  double luasobjek1 = objek1.luas();
  double luasobjek2 = objek2.luas();
  double totalobjek = luasobjek1 + luasobjek2;

  print('Nilai total luas kedua objek: ' + totalobjek.toString());
}
