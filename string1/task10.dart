/*Berilgan 2 ta satr, ularning birlashmasini qaytaring, har birining birinchi 
belgisini qoldirmang. Satrlar uzunligi kamida 1 bo'ladi.

nonStart("Hello", "There") → "ellohere"
nonStart("java", "code") → "avaode"
nonStart("shotl", "java") → "hotlava"

*/

String nonStart(String a, String b) => a.substring(1) + b.substring(1);

void main(List<String> args) {
  print(nonStart("Hello", "There"));
  print(nonStart("java", "code"));
  print(nonStart("shotl", "java"));
}
