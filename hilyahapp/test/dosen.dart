import 'person.dart';

class Dosen extends Person {
  // null check
  String? _nidn;

  //**
  // Constructor
  // */

  Dosen(String? nama, this._nidn) : super(nama);

  //setter
  set nidn(String nidn) => _nidn = nidn;

  //getter
  String get nidn => _nidn!;
}
