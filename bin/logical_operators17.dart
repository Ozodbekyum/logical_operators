/*
Create function called func
Create a function argument called a of type int
Given a five-digit integer a,  check the following statement "All digits of the number are in ascending order".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(int a) {
  int t = a % 10;
  int s = a ~/ 10 % 10;
  int d = a ~/ 10 ~/ 10 % 10;
  int f = a ~/ 10 ~/ 10 ~/ 10 % 10;
  int g = a ~/ 10 ~/ 10 ~/ 10 ~/ 10 % 10;
  return t > s && s > d && d > f && f > g;
}

void main() {
  print(func(12345));
}
