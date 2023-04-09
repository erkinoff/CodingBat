/*Satrlar massivini hisobga olgan holda, har doim massivdagi har 
xil satr uchun kalitni o'z ichiga olgan Map<String, Integer> ni 
qaytaring, har doim qiymati 0. Masalan, "salom" qatori "salom" 
juftligini:0 qiladi. Keyinchalik murakkabroq hisoblashni amalga oshiramiz, 
ammo bu muammo uchun qiymat oddiygina 0 ga teng.

word0(["a", "b", "a", "b"]) → {"a": 0, "b": 0}
word0(["a", "b", "a", "c", "b"]) → {"a": 0, "b": 0, "c": 0}
word0(["c", "b", "a"]) → {"a": 0, "b": 0, "c": 0}  */

Map<String, int> word0(List<String> list) {
  Map<String, int> map = {};
  for (var element in list) {
    map[element] = 0;
  }
  return map;
}

void main(List<String> args) {
  var list = ["a", "b", "a", "b", "c"];
  print(word0(list));
}
