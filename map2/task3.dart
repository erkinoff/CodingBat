/*Bo'sh bo'lmagan satrlar massivini hisobga olgan holda, Map<String, String> ni 
quyidagi tarzda yarating va qaytaring: har bir satr uchun uning birinchi 
belgisini kalit sifatida oxirgi belgisi qiymat sifatida qo'shing.

pairs(["code", "bug"]) → {"b": "g", "c": "e"}
pairs(["man", "moon", "main"]) → {"m": "n"}
pairs(["man", "moon", "good", "night"]) → {"g": "d", "m": "n", "n": "t"} */

Map<String, String> pairs(List<String> list) {
  Map<String, String> map = {};
  for (String element in list) {
    map[element[0]] = element[element.length - 1];
  }
  return map;
}

void main(List<String> args) {
  List<String> list = ["man", "moon", "good", "night"];
  print(pairs(list));
}
