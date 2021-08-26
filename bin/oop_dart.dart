import 'kucing.dart';

void main() {
  // Kucing kucing = new Kucing();
  // print('Jenis Kucing : ${kucing.jenis}');
  // print('Warna Kucing : ${kucing.warna}');
  // print('Ukuran Kucing : ${kucing.ukuran}');
  // print('Berat Kucing : ${kucing.berat} kg');
  // kucing.jenis = 'Persia';
  // kucing.warna = 'Coklat';
  // kucing.ukuran = 'Kecil';
  // kucing.berat = 0.5;
  // print('Jenis Kucing : ${kucing.jenis}');
  // print('Warna Kucing : ${kucing.warna}');
  // print('Ukuran Kucing : ${kucing.ukuran}');
  // print('Berat Kucing : ${kucing.berat} kg');

  // kucing.makan('Ikan');
  // Kucing kucing = new Kucing('Persia','Hitam','Sedang',1.5);
  // print('Jenis Kucing : ${kucing.jenis}');
  // print('Warna Kucing : ${kucing.warna}');
  // print('Ukuran Kucing : ${kucing.ukuran}');
  // print('Berat Kucing : ${kucing.berat} kg');

  // Kucing kucing = new Kucing(
  //   jenis: 'Liar',
  //   ukuran: 'Besar',
  //   berat: 2.5,
  //   warna: 'Oranye',
  // );
  
  // print('Jenis Kucing : ${kucing.jenis}');
  // print('Warna Kucing : ${kucing.warna}');
  // print('Ukuran Kucing : ${kucing.ukuran}');
  // print('Berat Kucing : ${kucing.berat} kg');

  Kucing kucing = new Kucing();
  print(kucing.jenis);
  print(kucing.ukuran);
  print(kucing.warna);
  print(kucing.berat);
  kucing.setJenis('Persia');
  kucing.setWarna('Pink');
  kucing.setUkuran('Kecil');
  kucing.setBerat(0.75);
  print(kucing.jenis);
  print(kucing.ukuran);
  print(kucing.warna);
  print(kucing.berat);
}
