class Counter {
  int _counter = 0;
  int get counter => _counter;

  void counterIncrement() {
    _counter++;
  }

  void counterDecrement() {
    _counter--;
  }

  void assignValue() {
    _counter = 100;
  }
}
