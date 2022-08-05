/*
Create function called func
Create a function argument called a of type int
Given a two-digit integer a,  check the following statement "All digits sum is even".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(int a) {
  int o = a ~/ 10;
  int r = a % 10;
  return o % 2 == 0 && r % 2 == 0;
}

void main() {
  print(func(26));
}
