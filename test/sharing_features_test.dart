import 'package:flutter_test/flutter_test.dart';

import 'package:sharing_features/sharing_features.dart';

void main() {
  test('Fibonacci Sequence Function.', () {
    expect(fibonacci(-1024), 0);
    expect(fibonacci(0), 0);
    expect(fibonacci(1), 1);
    expect(fibonacci(2), 1);
    expect(fibonacci(3), 2);
    expect(fibonacci(4), 3);
    expect(fibonacci(5), 5);
    expect(fibonacci(6), 8);
    expect(fibonacci(7), 13);
    expect(fibonacci(8), 21);
    expect(fibonacci(9), 34);
    expect(fibonacci(10), 55);
    expect(fibonacci(19), 4181);
    expect(fibonacci(20), fibonacci(19) + fibonacci(18));
  });
}
