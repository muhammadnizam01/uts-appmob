import 'package:mahasiswa/mahasiswa.dart';

class KetuaHima extends Mahasiswa {
  String _jurusan;

  void setJurusan(String jurusan) {
    this._jurusan = jurusan;
  }

  String getJurusan() {
    return this._jurusan;
  }

  KetuaHima({String nama, int nrp, String jurusan = 'Teknik Informatika'})
      : super() {
    print("Ketua Mahasiswa Politeknik Negeri Bengkalis");
    this._jurusan = jurusan;

    void info() {
      print("Mahasiswa harus mengikuti aturan");
    }
  }
}
