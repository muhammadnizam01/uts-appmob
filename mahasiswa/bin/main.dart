import 'dart:io';

import 'package:mahasiswa/ketuahima.dart';
import 'package:mahasiswa/mahasiswa.dart';

void main(List<String> args) {
  KetuaHima ketua = KetuaHima();

  print("Nama : ${ketua.getNama()}");
  print("NRP : ${ketua.getNrp()}");
  print("Jurusan : ${ketua.getJurusan()}");
}
