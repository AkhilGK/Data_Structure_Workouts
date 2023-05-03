fun(num n, num sum) {
  if (n == 0) {
    return sum;
  }
  sum = sum + n;
  return fun(n - 1, sum);
}
