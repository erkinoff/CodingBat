/*Satr berilgan bo'lsa, birinchi 2 ta belgi oxirigacha ko'chiriladigan 
"chapga aylantirilgan 2" versiyasini qaytaring. Ip uzunligi kamida 2 bo'ladi.

left2("Hello") → "lloHe"
left2("java") → "vaja"
left2("Hi") → "Hi"

*/

String left2(String str) => str.substring(2) + str.substring(0, 2);

void main(List<String> args) {
  print(left2("Hello"));
  print(left2("java"));
  print(left2("Hi"));
}
