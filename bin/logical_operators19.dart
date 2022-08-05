/*
Create function called func
Create a function argument called x of type int
Given a three digit integer x, return true if x is palindrome integer.
  An integer is a palindrome when it reads the same backward as forward.
  Args:
      x(int): parameter x
  Returns:
      bool: answer
*/
bool func(int x) {
  int u;
  u = x % 10;
  int t = u * 100 + u;
  if (t == x) {
    return true;
  }
  return false;
}

void main() {
  print(func(909));
}
