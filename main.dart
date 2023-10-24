// Programlama
// Eldeki ham verinin yönetilirek ortaya yazılım ürünü çıkartılması

// Programlama Konseptleri
// Programming Concepts

// Sözdizimi, Yazım Kuralları

void main() {
  print("Merhaba Tobeto");

  // variables
  // RAM
  var name;
  // null
  print(name);
  name = "Enes";
  print(name);
  name = 10;
  print(name);

  String lastName = "Kalaycı";
  print(lastName);
  // lastName = 10; // => yapılamaz
  int age = 24;
  double percent = 15.5;
  bool isRegistered = false;

  // Karar-Şart Blokları
  // if-else

  // Her bloktan tek bir karar çalıştırır.
  // Kodlar yukarıdan aşağıya execute edilir.

  // ***** 1. blok ****** //
  int number1 = 25;
  int number2 = 25;
  int number3 = 30;
  if (number1 > number2) {
    print("if kısmı");
  } else if (number1 == number2) {
    print("else if kısmı");
  }
  // ****** 2. blok ***** //
  if (number3 > number2) {
    print("2. else if kısmı");
  } else {
    print("else kısmı");
  }

  // Scope Kavramı => Kapsam,Alan
  int age2 = 18;
  if (age2 >= 18) {
    print(age2);
    print("Kullanıcı reşit.");
    String text2 = "Tobeto";
    print(text2);

    if (number3 > number2) {
      print(text2);
      String text3 = "Kodlamaio";
    }
  }

  if (age2 >= 18)
    print("Reşit");
  else
    print("Reşit değil");

  age2 >= 18 ? print("Reşit") : print("Reşit değil");
}