/*Bir tekis uzunlikdagi ipni hisobga olsak, birinchi yarmini qaytaring. Shunday 
qilib, "WooHoo" qatori "Woo" ni beradi.

firstHalf("WooHoo") → "Woo"
firstHalf("HelloThere") → "Hello"
firstHalf("abcdef") → "abc"

*/

String firstHalf(String str) => str.substring(0, str.length ~/ 2);

void main(List<String> args) {
  print(firstHalf("WooHoo"));
  print(firstHalf("HelloThere"));
  print(firstHalf("abcdef"));
}
