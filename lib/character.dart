class Character {
  int _healthPoint = 0;

  int get healthPoint => _healthPoint;
  set healthPoint(int value) {
    if (value < 5) {
      value = 5;
    }
    _healthPoint = value;
  }
}
