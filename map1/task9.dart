/*Berilgan xaritani quyidagicha o'zgartiring va qaytaring: agar "a" va "b" 
tugmachalari turli uzunliklarga ega bo'lgan qiymatlarga ega bo'lsa, "c" 
ni uzunroq qiymatga o'rnating. Agar qiymatlar mavjud bo'lsa va bir xil 
uzunlikka ega bo'lsa, ikkalasini ham xaritadagi bo'sh qatorga o'zgartiring.

mapAB4({"a": "aaa", "b": "bb", "c": "cake"}) → {"a": "aaa", "b": "bb", "c": "aaa"}
mapAB4({"a": "aa", "b": "bbb", "c": "cake"}) → {"a": "aa", "b": "bbb", "c": "bbb"}
mapAB4({"a": "aa", "b": "bbb"}) → {"a": "aa", "b": "bbb", "c": "bbb"} */

Map<String, String> mapAB4(Map<String, String> map) {
  if (map["a"]!.length == map["b"]!.length) {
    map["a"] = "";
    map["b"] = "";
  } else {
    map["c"] = map["a"]!.length < map["b"]!.length ? map["b"]! : map["a"]!;
  }
  return map;
}

void main(List<String> args) {
  var map = {"a": "aa", "b": "bbb"};
  print(mapAB4(map));
}
