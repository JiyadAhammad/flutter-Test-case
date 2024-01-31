import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_test_cases/counter.dart';

void main() {
  late Counter val;

  setUp(() {
    val = Counter();
  });
  test('Check if the counter value is initialized with 0', () {
    final result = val.counter;
    expect(result, 0);
  });

  test('Check if the counter increment method called then value is 1', () {
    val.counterIncrement();
    final result = val.counter;
    expect(result, 1);
  });

  test('Check if the counter decrement method called then value is -1', () {
    val.counterDecrement();
    final result = val.counter;
    expect(result, -1);
  });

  test('Check the assigned value is 100', () {
    val.assignValue();
    final result = val.counter;
    expect(result, 100);
  });
}
