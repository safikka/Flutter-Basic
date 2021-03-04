class Character {
  int _healthPoint;
  // getter
  int get healthPoint => _healthPoint;
  // setter
  void set healthPoint(int value) {
    if (value < 0) {
      value = 0;
    }
    _healthPoint = value;
  }
}
