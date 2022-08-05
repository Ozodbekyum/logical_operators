/*
Create function called func
Create a function argument  called a of type int
Given a two-digit integer a,  check the following statement "All digits of the number are the same".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(int a) {
  int x = a ~/ 10;
  int i = a % 10;
  return x == i;
}

void main() {
  print(func(66));
}
