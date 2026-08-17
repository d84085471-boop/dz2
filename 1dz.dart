void main() {
  // Приветствие
  print('Добро пожаловать');
  //данные
  String name = 'даян';
  int age = 13;
  String city = 'ош';
  int horror= 7;

  // Вычисления с возрастом
  int ageIn5Years = age + 5;
  int ageIn10Years = ageIn5Years + 10;

  // Вычисления с любимым числом
  int squareOfNumber = horror * horror;
  bool isEven = horror % 2 == 0; // true, если число чётное

  // Операции со строками
  int nameLength = name.length;
  String nameUpper = name.toUpperCase();
  String nameLower = name.toLowerCase();
  String firstLetter = name[0];

  // Итоговый отчёт с интерполяцией строк
  print('===== ОТЧЁТ =====');
  print('Имя: $name');
  print('Возраст: $age лет');
  print('Город: $city');
  print('Любимое число: $horror');
  print('------------------');
  print('Через 5 лет вам будет: $ageIn5Years лет');
  print('Через 10 лет вам будет: $ageIn10Years лет');
  print('Квадрат любимого числа: $squareOfNumber');
  print('Любимое число чётное: $isEven');
  print('------------------');
  print('Длина имени: $nameLength символов');
  print('Имя в верхнем регистре: $nameUpper');
  print('Имя в нижнем регистре: $nameLower');
  print('Первая буква имени: $firstLetter');
  print('==================');
}