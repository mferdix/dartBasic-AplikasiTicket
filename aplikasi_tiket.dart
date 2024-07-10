import 'dart:io';

void main() {
  int dewasa, anak, jumlah;

  // clearscreen
  print('\x1B[2J\x1B[0;0H');

  print('-' * 50);
  print('Harga Tiket untuk dewasa : Rp 50.000,-');
  print('Harga Tiket untuk anak-anak : Rp 20.000,-');
  print('-' * 50);
  print('-' * 50);
  stdout.write('Jumlah ticket dewasa yang akan dibeli : ');
  dewasa = int.parse(stdin.readLineSync().toString());
  stdout.write('Jumlah ticket anak yang akan dibeli : ');
  anak = int.parse(stdin.readLineSync().toString());

  int jumlahDewasa = dewasa * 50000;
  int jumlahAnak = anak * 20000;
  int total = jumlahAnak + jumlahDewasa;

  print('-' * 50);
  print('Total harga untuk tiket dewasa Rp $jumlahDewasa ,-');
  print('Total harga untuk tiket anak Rp $jumlahAnak ,-');
  print('-' * 50);
  print('Total harga semuanya adalah Rp $total ,-');
}
