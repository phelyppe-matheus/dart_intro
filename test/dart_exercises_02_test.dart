import 'package:test/test.dart';
import 'package:dart_intro/dart_exercises_02.dart';

void main() {
  test('this should return 1', () {
    expect(return_1(), 1);
  });
  test('this should return the sum', () {
    expect(exercise_01([1, 2, 3, 4]), 10);
  });
  test('this should return the multiplication', () {
    expect(exercise_02([1, 2, 3, 4]), 24);
  });
  test('this should execute list sum', () {
    expect(exercise_03(exercise_01, [1, 2, 3, 4]), 10);
  });
  test('this should execute list multiplication', () {
    expect(exercise_03(exercise_02, [1, 2, 3, 4]), 24);
  });
  test('this should execute x to the power of y normally', () {
    expect(exercise_04_1(7, 2), 49);
  });
  test('this should execute x to the power of y in a arrow function', () {
    expect(exercise_04_2(7, 2), 49);
  });
}
