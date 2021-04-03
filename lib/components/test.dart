// Practice

int add(int a, int b) => a+b;

int process(int Function(int, int) function, int a, int b) => function(a, b);

void main() {
  var variable = process(add, 1, 2);
  print(variable);
}
