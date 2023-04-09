/*Satr va ikkinchi "so'z" qatorini hisobga olsak, agar so'z satrning old qismida 
ko'rinsa, satrga mos keladi deb aytamiz, bundan tashqari uning birinchi belgisi 
to'liq mos kelishi shart emas. Gugurtda ipning old qismini qaytaring yoki bo'sh 
qatorni qaytaring. Shunday qilib, "hippo" qatori bilan "hi" so'zi "hi" ni, "xip" 
esa "hip" ni qaytaradi. So'z kamida 1 uzunlikda bo'ladi.

startWord("hippo", "hi") → "hi"
startWord("hippo", "xip") → "hip"
startWord("hippo", "i") → "h"

*/

String startWord(String str, String word) {
  if (str.isEmpty || word.isEmpty || word.length > str.length) {
    return "";
  }
  String wordTail = word.substring(1);
  String strTail = str.substring(1, word.length);
  return (wordTail == strTail) ? str.substring(0, word.length) : "";
}

void main(List<String> args) {
  print(startWord("hippo", "hi"));
  print(startWord("hippo", "xip"));
  print(startWord("hippo", "i"));
}
