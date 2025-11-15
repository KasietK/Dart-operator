import 'dart:math';

void sayHi(String lang) {
  if (lang == 'kk') {
    print('Сәлем');
  } else if (lang == 'ru') {
    print('Привет');
  } else if (lang == 'en') {
    print('Hello');
  } else {
    print('Unknown language');
  }
}

void main() {
  sayHi('kk');
  sayHi('ru');
  sayHi('en');
}
