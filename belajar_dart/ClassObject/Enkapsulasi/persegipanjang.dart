class PersegiPanjang {
  double _lebar;
  double _panjang; //private

  // ENKAPSULASI ada 2 cara
  // bisa pake METHOD get set atau PROPERTY get set

  // bikin METHOD SETTER buat _panjang
  // setter gunanya buat set nilai dari variabel private
  void setPanjang(double value) {
    // konversi ke bilangan positip
    if (value < 0) {
      value *= -1;
    }
    // set nilai _panjang
    _panjang = value;
  }

  // bikin METHOD GETTER
  // buat ngasi liat nilai variabel private
  double getPanjang() {
    return _panjang;
  }

  // bikin PROPERTY SETTER
  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  // bikin PROPERTY GETTER
  double get lebar {
    return _lebar;
  }

  double get luas => this._panjang * this._lebar;
}
