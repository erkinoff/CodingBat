/*Juft uzunlikdagi satr berilgan bo'lsa, o'rtadagi ikkita belgidan iborat satrni 
qaytaring, "string" satri "to"ni beradi. Ip uzunligi kamida 2 bo'ladi.

middleTwo("string") → "ri"
middleTwo("code") → "od"
middleTwo("Practice") → "ct"

*/

String middleTwo(String str) =>
    str.substring(str.length ~/ 2 - 1, str.length ~/ 2 + 1);

void main(List<String> args) {
  print(middleTwo("string"));
  print(middleTwo("code"));
  print(middleTwo("practice"));
}
