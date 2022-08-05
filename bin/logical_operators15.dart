/*
Create function called func
Create a function argument called a of type int
Given a three-digit integer a,  check the following statement "All digits sum is odd".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(int a) {
  int o = a ~/ 10;
  int r = a % 10;
  int t = a ~/ 10 % 10;
  return o % 2 == 1 && r % 2 == 1 && t % 2 == 1;
}

void main() {
  print(func(333));
}
