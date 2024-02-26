import 'dart:io';

void main() {
  print('MEMBUAT WORKFLOW SEDERHANA');
  print('PROGRAM HITUNG UMUR SEKARANG');
  print('Masukkan Tahun Lahir Anda : ');
  int tahunLahir = int.parse(stdin.readLineSync()!);
  print("Masukkan Tahun saat ini : ");
  int tahunNow = int.parse(stdin.readLineSync()!);

  int umurSaya = tahunNow - tahunLahir;
  print('Umur anda adalah $umurSaya');
}
