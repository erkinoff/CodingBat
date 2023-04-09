/*Toq uzunlikdagi qator berilgan bo'lsa, uning o'rtasidan ip uzunligi 3 ni 
qaytaring, shuning uchun "Candy" "and" ni beradi. Ip uzunligi kamida 3 bo'ladi.

middleThree("Candy") → "and"
middleThree("and") → "and"
middleThree("solving") → "lvi"

*/

String middleThree(String str) {
  return str.substring(str.length ~/ 2 - 1, str.length ~/ 2 + 2);
}

void main(List<String> args) {
  print(middleThree("Candy"));
  print(middleThree("and"));
  print(middleThree("solving"));
}
