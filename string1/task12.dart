/*Satr berilgan bo'lsa, oxirgi 2 ta belgi boshiga ko'chiriladigan 
"o'ngga aylantirilgan 2" versiyasini qaytaring. Ip uzunligi kamida 2 bo'ladi.

right2("Hello") → "loHel"
right2("java") → "vaja"
right2("Hi") → "Hi"

*/

String right2(String str) =>
    str.substring(str.length - 2) + str.substring(0, str.length - 2);

void main(List<String> args) {
  print(right2("Hello"));
  print(right2("java"));
  print(right2("Hi"));
}
