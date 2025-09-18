class EvenIterable extends Iterable<int> {
  @override
  Iterator<int> get iterator => EvenIterator();
}

class EvenIterator implements Iterator<int> {
  int _current = 0;
  int? _value;

  @override
  int get current => _value as int;

  @override
  bool moveNext() {
    _current += 2;
    if (_current <= 20) {
      _value = _current;
      return true;
    }
    return false;
  }
}

void main() {
  var evens = EvenIterable();
  for (var num in evens) {
    print(num);
  }
}
