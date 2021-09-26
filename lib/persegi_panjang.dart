class PersegiPanjang {
  late double _panjang;
  late double _lebar;

  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  double get lebar {
    return _lebar;
  }

  void set panjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double get panjang {
    return _panjang;
  }

  double hitungLuas() {
    return _panjang * _lebar;
  }

  double get luas => _panjang * _lebar;
}
