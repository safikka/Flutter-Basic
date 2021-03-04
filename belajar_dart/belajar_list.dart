void main() {
//   list kek array
//   List<tipedata>
  List<int> list = [1, 2, 3];
  int i = list[0];
  print(i);

//   contoh perulangan
  print('contoh for');
  for (int index = 0; index < list.length; index++) {
    print(list[index]);
  }

//   contoh lain
//   for in => untuk setiap 'bilangan' pada 'list' maka
  print('contoh for in');
  for (int bilangan in list) {
    print(bilangan);
  }

//   contoh lain
//   foreach => anon function parameternya podo mbek for in
  print('contoh for each');
  list.forEach((bilangan) {
    print(bilangan);
  });

  List<int> myList = [];

//   tambah data pada list
  print('contoh tambah data list');
  myList.add(10);
  print(myList);

//   contoh tambah kumpulan data dalam list ke list
  myList.addAll(list);
  print(myList);

//   nyisipin data ke barisan list
//   pake .insert(index, value)
  myList.insert(1, 20);
  print(myList);

//   .insertAll sama ae tapi tambah banyak
  myList.insertAll(2, [30, 40]);
  myList.insert(7, 4);
  print(myList);

//   cek data pada list
  myList.contains(20) ? print('ada') : print('gaada');
}
