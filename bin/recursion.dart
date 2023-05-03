//find sum of numbers
import 'package:test/expect.dart';

int findSum(int val) {
  if (val > 0) {
    return val + findSum(val - 1);
  } else {
    return 0;
  }
}

int factorial(int x) {
  if (x == 0) {
    return 1;
  } else {
    return x * factorial(x - 1);
  }
}
