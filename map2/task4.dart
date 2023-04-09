/*Klassik so'zlarni hisoblash algoritmi: qatorlar massivi berilganda, har bir 
turli qator uchun kaliti bilan Map<String, Integer> ni qaytaring, bu qiymat 
qatorda massivda paydo bo'lish soni.

wordCount(["a", "b", "a", "c", "b"]) → {"a": 2, "b": 2, "c": 1}
wordCount(["c", "b", "a"]) → {"a": 1, "b": 1, "c": 1}
wordCount(["c", "c", "c", "c"]) → {"c": 4} */

Map<String, int> wordCount(List<String> list) {
  Map<String, int> map = {};
  for (String element in list) {
    map[element] = (map[element] ?? 0) + 1;
  }
  return map;
}

void main(List<String> args) {
  var list = ["a", "b", "a", "c", "b"];
  print(wordCount(list));
}
