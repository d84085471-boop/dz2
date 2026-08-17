import 'dart:io';

void main() {
  print('Введите имя:');
  String name = stdin.readLineSync()!;

  print('Введите возраст:');
  int age = int.parse(stdin.readLineSync()!);

  print('Введите средний балл:');
  double mark = double.parse(stdin.readLineSync()!);

  print('Введите любимый цвет:');
  String color = stdin.readLineSync()!;

  print('Здравствуйте, $name!');

  // 1. Проверка возраста
  if (age < 12) {
    print('Вы ребенок');
  } else if (age <= 17) {
    print('Вы подросток');
  } else if (age <= 59) {
    print('Вы взрослый');
  } else {
    print('Вы пенсионер');
  }

  // 2. Проверка балла
  if (mark == 5) {
    print('Отличник');
  } else if (mark == 4) {
    print('Хорошист');
  } else if (mark == 3) {
    print('Учитесь лучше');
  } else {
    print('Требуется больше практики');
  }

  // 3. Совершеннолетие
  bool isAdult = age >= 18;
  print('Совершеннолетний: $isAdult');

  // 4. Булева алгебра
  bool c1 = age >= 18 && mark >= 4;
  bool c2 = age < 18 || mark < 4;
  bool c3 = !isAdult;

  print('Возраст >= 18 И балл >= 4: $c1');
  print('Возраст < 18 ИЛИ балл < 4: $c2');
  print('НЕ совершеннолетний: $c3');

  // 5. Выбор цвета через switch
  switch (color) {
    case 'красный':
      print('Цвет энергии');
      break;
    case 'синий':
      print('Цвет спокойствия');
      break;
    case 'зеленый':
      print('Цвет природы');
      break;
    case 'черный':
      print('Стильный выбор');
      break;
    default:
      print('Интересный выбор цвета');
  }
}