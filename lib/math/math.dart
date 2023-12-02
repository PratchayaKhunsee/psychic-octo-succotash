int fibonacci(int sequence) {
  if (sequence <= 0) return 0;
  if (sequence <= 2) return 1;
  sequence -= 3;

  int n = 1, d = 1;
  while (sequence-- > 0) {
    n += d;
    d = n - d;
  }
  return n + d;
}
