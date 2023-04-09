/*Berilgan xaritani quyidagicha o'zgartiring va qaytaring: agar "a" va "b" 
tugmalari xaritada bo'lsa va bir xil qiymatga ega bo'lsa, 
ikkalasini ham olib tashlang.

mapAB2({"a": "aaa", "b": "aaa", "c": "cake"}) → {"c": "cake"}
mapAB2({"a": "aaa", "b": "bbb"}) → {"a": "aaa", "b": "bbb"}
mapAB2({"a": "aaa", "b": "bbb", "c": "aaa"}) → {"a": "aaa", "b": "bbb", "c": "aaa"} */

Map<String, String> mapAB2(Map<String, String> map) {
  if (map["a"] != null && map["b"] != null && map["a"] == map["b"]) {
    map.remove("a");
    map.remove("b");
  }
  return map;
}

void main(List<String> args) {
  var map = {"a": "aaa", "b": "bbb"};
  print(mapAB2(map));
}
