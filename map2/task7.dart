/*Satrlar massivini hisobga olsak, Map<String, Boolean> ni qaytaring, 
bunda har bir turli satr kalit hisoblanadi va agar bu satr massivda 2 yoki 
undan ortiq marta paydo bo'lsa, uning qiymati rost bo'ladi.

wordMultiple(["a", "b", "a", "c", "b"]) → {"a": true, "b": true, "c": false}
wordMultiple(["c", "b", "a"]) → {"a": false, "b": false, "c": false}
wordMultiple(["c", "c", "c", "c"]) → {"c": true}

*/

Map<String, bool> wordMultiple(List<String> list) {
  Map<String, bool> map = {};
  // for (String element in list) {
  //   if (map[element] == false) {
  //     map[element] = true;
  //   }

  //   map[element] = map[element] ?? false;
  // }
  for (var element in list) {
    map.update(element, (value) => true, ifAbsent: () => false);
  }
  return map;
}

void main(List<String> args) {
  print(wordMultiple(["a", "b", "a", "c", "b"]));
  print(wordMultiple(["c", "b", "a"]));
  print(wordMultiple(["c", "c", "c", "c"]));
}
