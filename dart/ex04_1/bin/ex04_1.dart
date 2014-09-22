int fib(int n)
{
  if (n==0) return 1;
  return (fib(n - 1) + fib(n - 2));
}

void main() {
  for (int i = 0; i < 10; i++) {
print("fib(“+i+”)=”+fib(i));
}
