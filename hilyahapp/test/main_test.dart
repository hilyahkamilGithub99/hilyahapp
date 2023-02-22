import 'dart:io';
import 'dosen.dart';
import 'mahasiswa.dart';
import 'wali.dart';

void main() {
  print("Masukkan jumlah mahasiswa : ");
  int jumlah = stdin.readLineSync() as int;

  for (var i = 0; i < jumlah; i++) {
    print("NIM ke ${i}: ");
    String? nim = stdin.readLineSync();
  }

  // Mahasiswa mhs1 = Mahasiswa("Hilyah", "2103043");
  // Mahasiswa mhs2 = Mahasiswa("Kamilah", "2103044");
  // Mahasiswa mhs3 = Mahasiswa("Yanti", "2103045");
  // Mahasiswa mhs4 = Mahasiswa("Yanto", "2103046");

  //   Dosen dsn1 = Dosen("Amanah", "01");

  // mhs1.nama = "Hilyah";
  // mhs2.nama = "Nizar";
  // mhs3.nama = "Adinda";
  // mhs4.nama = "Adhit";
  // dsn1.nama = "Willy Permana Putra";

  //print("Nama dosen ${dsn1.nama}");
  //print("Nama mahasiswa 1. ${mhs1.nama}");
  //print("Nama mahasiswa 2. ${mhs2.nama}");
  //print("Nama mahasiswa 3. ${mhs3.nama}");
  //print("Nama mahasiswa 4. ${mhs4.nama}");

  // Wali waliB = Wali(dsn1);
  // waliB.addMahasiswa(mhs1);
  // waliB.addMahasiswa(mhs2);
  // waliB.addMahasiswa(mhs3);
  // waliB.addMahasiswa(mhs4);

  // waliB.showWali();
}
