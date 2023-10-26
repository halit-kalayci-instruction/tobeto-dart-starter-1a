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

  // döngüler
  // iteration

  // for , while - do while
  // i = i + 1
  // i += 1
  // i++

  // belirli => for
  // belirsiz => while,do while
  for (int i = 0; i < 10; i++) {
    print(i);
  }
  print("**********");
  int sayi = 30;
  while (sayi < 20) {
    print(sayi);
    sayi = sayi + 1;
  }
  print("************");
  int sayi2 = 30;
  do {
    print(sayi2);
    sayi2 = sayi2 + 1;
  } while (sayi2 < 20);
  // do while => koşula bakmaksızın scope'u bir kere çalıştırır sonra koşula bakar
  // while => direkt koşula bakar.
  print("***** Listeler ******");
  List isimler = [
    "Halit",
    "Engin",
    "Ahmet",
    "İrem",
    "Yeşim",
    10,
    50,
    true,
    false
  ];
  print(isimler[isimler.length - 1]);
  print(isimler.last);
  print(isimler.first);
  print(isimler.runtimeType);

  List<int> sayilar = [0, 1, 2, 3, 4];
  sayilar.add(10);
  sayilar.addAll([11, 12, 13, 14]);
  //sayilar.clear();
  sayilar.remove(15);
  print(sayilar);

  // 10 -> 9
  for (int i = 0; i < sayilar.length; i++) {
    print(sayilar[i] * sayilar[i]);
  }
  print("**********");
  // sayilar isimli listeyi gez, her gezdiğin sayıya sayı takma adını ver ve döngüyü oluştur..
  for (int sayi in sayilar) {
    print(sayi * 2);
  }

  Map kullanicilar = {
    0: {"isim": "Halit", "soyAd": "Kalaycı", "yas": 25, "üye": true},
    1: {"isim": "Engin", "soyAd": "Demiroğ", "yas": 30, "üye": true},
    2: {"isim": "İrem", "soyAd": "", "yas": 17, "üye": false},
    3: {"isim": "İrem", "soyAd": "", "yas": 17, "üye": false},
  };

  print(kullanicilar.containsKey(0));
  print(kullanicilar[0].containsKey("name"));
  print(kullanicilar[0].containsValue("Ahmet"));
}
