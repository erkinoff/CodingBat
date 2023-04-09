/*Satr berilgan boʻlsa, uning boshida ham, oxirida ham 2 uzunlikdagi pastki 
satr paydo boʻlsa, boshida pastki qatorsiz qatorni qaytaring, shuning uchun 
“HelloHe” “lloHe” ni beradi. Pastki satr o'zi bilan bir-biriga mos kelishi 
mumkin, shuning uchun "Salom" "" beradi. Aks holda, asl satrni 
o'zgarishsiz qaytaring.

without2("HelloHe") → "lloHe"
without2("HelloHi") → "HelloHi"
without2("Hi") → ""

*/

String without2(String str) {
  if (str.length >= 2 && str.substring(0, 2) == str.substring(str.length - 2)) {
    return str.substring(2);
  } else {
    return str;
  }
}

void main(List<String> args) {
  print(without2("HelloHe"));
  print(without2("HelloHi"));
  print(without2("Hi"));
}
