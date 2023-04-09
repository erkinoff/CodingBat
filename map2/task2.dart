/*Satrlar massivini hisobga olgan holda, massivdagi har xil satr uchun 
kalitni o'z ichiga olgan Map<String, Integer> ni qaytaring va 
qiymat o'sha satr uzunligidir.

wordLen(["a", "bb", "a", "bb"]) → {"bb": 2, "a": 1}
wordLen(["this", "and", "that", "and"]) → {"that": 4, "and": 3, "this": 4}
wordLen(["code", "code", "code", "bug"]) → {"code": 4, "bug": 3} */

Map<String, int> wordLen(List<String> list) {
  Map<String, int> map = {};
  for (var element in list) {
    map[element] = element.length;
  }
  return map;
}

void main(List<String> args) {
  List<String> list = ["code", "code", "code", "bug"];
  print(wordLen(list));
}
