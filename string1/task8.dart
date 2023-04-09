/*Agar satr berilgan bo'lsa, birinchi va oxirgi belgisiz versiyani qaytaring, 
shuning uchun "Salom" "ell" ni beradi. Ip uzunligi kamida 2 bo'ladi.

withoutEnd("Hello") → "ell"
withoutEnd("java") → "av"
withoutEnd("coding") → "odin"

*/

String withoutEnd(String str) => str.substring(1, str.length - 1);

void main(List<String> args) {
  print(withoutEnd("Hello"));
  print(withoutEnd("java"));
  print(withoutEnd("coding"));
}
