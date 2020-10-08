import 'package:mahasiswa/ketuahima.dart';

class Mahasiswa {
  String _nama;
  int _nrp;

  void setNama(String nama) {
    this._nama = nama;
  }

  void setNrp(int nrp) {
    this._nrp = _nrp;
  }

  String getNama() {
    return this._nama;
  }

  int getNrp() {
    return this._nrp;
  }

  Mahasiswa({String nama = 'Muhammad Khairun Nizam', int nrp = 6304181110})
      : super() {
    this._nama = nama;
    this._nrp = nrp;
  }

  void info() {
    print("Mahasiswa Politeknik Negeri Bengkalis");
  }
}
