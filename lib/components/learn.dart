// Hello world!

void hello_world() {
  print('Hello world!');
}

// data format

int integerNumber = 1;
double floatingPointNumber = 1.0;

String greeting = 'Hello, world!';

List<int> numbers = [1,2,3,4];

Set<int> numberSet = [1,2,3,4];

Map<String, int> students = {
  'james': 11,
  'amy': 12
};

void printDatas() {
  print(integerNumber);
  // ...
}

// variables

var greeting = 'Hello, world!';

// Immutable in class instances' life cycle
final num1 = 1;

// IMMUTABLE
const num2 = 2;

List<int> list = [1,2]
void for_loop() {
  for (int i in list) { // This is possible, and it's pretty it JS
    print(i);
  };
}

// function

int add(int a, int b) {
  return a + b;
}

int oneLiner(int a, int b) => a + b;

void addNumbers(List<int> list, Function add) {
  // do something in here
}

// have an error...?
int process(int Function(int, int) function) -> return function(1,2);

// importing

import 'dart:math';

// main is needed, but we'll gon' use it very rarely in flutter
void main() {
  final random = new Random();
  int a = random.nextInt(10);
  int b = random.nextInt(10);
  print("$a + $b = ${a+b}");
}

