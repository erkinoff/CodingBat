/*Berilgan xaritani quyidagicha o'zgartiring va qaytaring: 
agar "a" kaliti qiymatga ega bo'lsa, "b" tugmachasini xuddi 
shu qiymatga o'rnating. Barcha holatlarda xaritaning qolgan qismini 
o'zgarishsiz qoldirib, "c" tugmachasini olib tashlang.

mapShare({"a": "aaa", "b": "bbb", "c": "ccc"}) → {"a": "aaa", "b": "aaa"}
mapShare({"b": "xyz", "c": "ccc"}) → {"b": "xyz"}
mapShare({"a": "aaa", "c": "meh", "d": "hi"}) → {"a": "aaa", "b": "aaa", "d": "hi"}*/

Map<String, String> mapShare(Map<String, String> map) {
  map["b"] = map["a"] ?? map["b"]!;
  map.remove("c");
  return map;
}

void main(List<String> args) {
  var map = {"a": "aaa", "c": "meh", "d": "hi"};
  print(mapShare(map));
}
