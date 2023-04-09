/*Satr va indeks berilgan bo'lsa, berilgan indeksdan boshlab satr uzunligi 2 ni 
qaytaring. Agar indeks 2 satr uzunligini belgilash uchun juda katta yoki juda 
kichik bo'lsa, dastlabki 2 ta belgidan foydalaning. Ip uzunligi kamida 2 bo'ladi.

twoChar("java", 0) → "ja"
twoChar("java", 2) → "va"
twoChar("java", 3) → "ja"

*/

String twoChar(String str, int index) {
  return (str.length - index >= 2)
      ? str.substring(index, index + 2)
      : str.substring(0, 2);
}

void main(List<String> args) {
  print(twoChar("java", 0));
  print(twoChar("java", 2));
  print(twoChar("java", 3));
}
