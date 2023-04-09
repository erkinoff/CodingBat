/*Bo'sh bo'lmagan satrlar massivini hisobga olgan holda, har bir ko'rilgan 
har xil birinchi belgi uchun kalit bilan Map<String, String> ni qaytaring, 
bu belgi bilan boshlangan barcha satrlarning qiymati massivda 
paydo bo'ladigan tartibda qo'shiladi.

firstChar(["salt", "tea", "soda", "toast"]) → {"s": "saltsoda", "t": "teatoast"}
firstChar(["aa", "bb", "cc", "aAA", "cCC", "d"]) → {"a": "aaaAA", "b": "bb", "c": "cccCC", "d": "d"}
firstChar([]) → {}

*/

Map<String, String> firstChar(List<String> list) {
  Map<String, String> map = {};
  for (var element in list) {
    map[element[0]] = (map[element[0]] ?? "") + element;
  }
  return map;
}

void main(List<String> args) {
  print(firstChar(["salt", "tea", "soda", "toast"]));
  print(firstChar(["aa", "bb", "cc", "aAA", "cCC", "d"]));
  print(firstChar([]));
}
