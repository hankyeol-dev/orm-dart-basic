import 'package:orm_dart_basic/orm_dart_basic.dart';
import 'package:test/test.dart';

void main() {
  test('calculate 함수에 정수를 넣으면 곱셈 결과가 계산되어 반환된다.', () {
    expect(calculate(6, 7), 42);
  });
}
