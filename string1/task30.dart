/*Satr berilgan bo'lsa, dastlabki 2 ta belgisiz versiyani qaytaring. 
Bundan tashqari, agar u "a" bo'lsa, birinchi belgini va "b" bo'lsa, 
ikkinchi belgini saqlang. Ip har qanday uzunlikda bo'lishi mumkin. 
Ko'rinadiganidan qiyinroq.

deFront("Hello") → "llo"
deFront("java") → "va"
deFront("away") → "aay"

*/

String deFront(String str) {
  String result = "";
  result += str.length > 0 && str[0] == 'a' ? 'a' : '';
  result += str.length > 1 && str[1] == 'b' ? 'b' : '';
  if (str.length >= 2) result += str.substring(2);
  return result;
}

void main(List<String> args) {
  print(deFront("Hello"));
  print(deFront("java"));
  print(deFront("away"));
  print(deFront("a"));
}
