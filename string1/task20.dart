/*Satr berilgan boʻlsa, “badxx” emas, “badxxx” yoki “xbadxx” kabi qatorda 0 yoki 
1 indeksidan boshlab “bad” koʻrinsa, true qiymatini qaytaring. Satr har 
qanday uzunlikda bo'lishi mumkin, jumladan 0.

hasBad("badxx") → true
hasBad("xbadxx") → true
hasBad("xxbadxx") → false

*/

bool hasBad(String str) => str.indexOf("bad") < 2;

void main(List<String> args) {
  print(hasBad("badxx"));
  print(hasBad("xbadxx"));
  print(hasBad("xxbadxx"));
}
