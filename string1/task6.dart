/*Satr berilgan bo'lsa, uning dastlabki ikkita belgisidan tuzilgan satrni 
qaytaring, shuning uchun "Salom" qatori "U" ni beradi. Agar satr uzunligi 2 dan 
qisqa bo'lsa, nima bo'lsa, uni qaytaring, shuning uchun "X" "X" ni beradi va "" 
bo'sh qator "" bo'sh qatorni beradi. E'tibor bering, str.length() 
satr uzunligini qaytaradi.

firstTwo("Hello") → "He"
firstTwo("abcdefg") → "ab"
firstTwo("ab") → "ab"

*/

String firstTwo(String str) =>
    str.substring(0, (str.length > 2) ? 2 : str.length);

void main(List<String> args) {
  print(firstTwo("Hello"));
  print(firstTwo("abdefg"));
  print(firstTwo("ab"));
  print(firstTwo("a"));
  print(firstTwo(""));
}
