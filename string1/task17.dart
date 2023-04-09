// Satr va int n berilgan bo'lsa, satrdan birinchi va oxirgi n ta belgidan
// tuzilgan qatorni qaytaring. Satr uzunligi kamida n bo'ladi.

// nTwice("Hello", 2) → "Helo"
// nTwice("Chocolate", 3) → "Choate"
// nTwice("Chocolate", 1) → "Ce"

String nTwice(String str, int n) =>
    str.substring(0, n) + str.substring(str.length - n);

void main(List<String> args) {
  print(nTwice("Hello", 2));
  print(nTwice("Chocolate", 3));
  print(nTwice("Chocolate", 1));
}
