/*Berilgan ikkita satr, a va b, a ning birinchi belgisi va b ning oxirgi 
belgisidan tuzilgan yangi qatorni qaytaradi, shuning uchun "yo" va "java" "ya" 
ni beradi. Agar bitta satr uzunligi 0 bo'lsa, uning etishmayotgan belgisi uchun 
"@" dan foydalaning.

lastChars("last", "chars") → "ls"
lastChars("yo", "java") → "ya"
lastChars("hi", "") → "h@"

*/

String lastChar(String a, String b) {
  String first = (a.isEmpty) ? "@" : a[0];
  String second = (b.isEmpty) ? "@" : b[b.length - 1];
  return first + second;
}

void main(List<String> args) {
  print(lastChar("last", "chars"));
  print(lastChar("yo ", "java"));
  print(lastChar("hi", ""));
}
