import 'dart:io';

void main() {
  task4();
  // print(task2(27));
  // print(task3([1, 2, 3, 4, 5, 6, 7, 8, 9]));
}

//Задание 1
task1() {
  String a = 'строка';
  var t; //переменная
  int g; //целое число
  double y; //дробное
  List u = []; //массив
  dynamic i; //динамичная переменная
  const h = 1; //константа
}

//Задание 2
task2(int a) {
  var now = DateTime.now();
  var birthday = DateTime(1994, 5, 20);
  var y = now.year - birthday.year;
  bool t = now.month > birthday.month;
  if (y == a && t == true) {
    return 'День рождения в этом году уже был';
  } else {
    return 'День рождения скоро';
  }
}

//Задание 3
task3(List a) {
  List odd = [];
  List even = [];

  for (int i = 0; i < a.length; i++) {
    if (i.isEven) {
      even.add(a[i]);
    } else if (i.isOdd) {
      odd.add(a[i]);
    }
  }
  return '$even , $odd';
}

//Задание 4
task4() {
  var a;
  do {
    stdout.write('Число: ');
    a = stdin.readLineSync();
    if (int.parse(a) > 0) {
      print('Больше нуля');
    } else if (int.parse(a) < 0) {
      print('Меньше нуля');
    }
  } while (a != 'stop');
  {
    print('Terminated');
  }
}
