import 'dart:io';

void main() {
  // Objek 1
  PersegiPanjang objek1;

  objek1 = new PersegiPanjang();
  objek1.lebar = double.tryParse(stdin.readLineSync());
  objek1.panjang = double.tryParse(stdin.readLineSync());

  double luasobjek1 = objek1.luas();

  // Objek 2
  PersegiPanjang objek2 = new PersegiPanjang();
  objek2.lebar = double.tryParse(stdin.readLineSync());
  objek2.panjang = double.tryParse(stdin.readLineSync());

  double luasobjek2 = objek2.luas();

  print('Luas objek1: ' + luasobjek1.toString());
  print('Luas objek2: ' + luasobjek2.toString());
}

class PersegiPanjang {
  double lebar, panjang;

  double luas() {
    return this.panjang * this.lebar;
  }
}
