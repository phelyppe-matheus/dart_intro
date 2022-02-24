import 'dart:math';

int return_1() {
  return 1;
}

num exercise_01(List<num> items) {
  num sum = 0;

  for (var item in items) {
    sum += item;
  }
  return sum;
}

num exercise_02(List<num> items) {
  num mul = 1;

  for (var item in items) {
    mul *= item;
  }

  return mul;
}

num exercise_03(Function f, var input) {
  return f(input);
}

num exercise_04_1(int x, int y) {
  return pow(x, y);
}

num exercise_04_2(int x, int y) => pow(x, y);
