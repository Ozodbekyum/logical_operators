/* 
Create function called func
Create a function argument  called a, b of type int
Given two integers a, b,  check the following statement "Each of the numbers 'a' and 'b' is negative".
    Args:
        a(int): parameter a
        b(int): parameter b
    Returns:
        bool: answer
*/
bool func(int a, int b) {
  if (a < 0 && 0 > b || a > 0 && 0 < b) {
    return true;
  }
  return false;
}

void main() {
  print(func(-9, -4));
}
