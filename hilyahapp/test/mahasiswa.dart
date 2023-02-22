import 'person.dart';

class Mahasiswa extends Person {
  // null check
  String? _nim;

  //**
  // Constructor
  // */

  Mahasiswa(String? nama, this._nim) : super(nama);

  //setter
  set nim(String nim) => _nim = nim;

  //getter
  String get nim => _nim!;
}
