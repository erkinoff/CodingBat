/*Berilgan xaritani quyidagi tarzda o'zgartiring va qaytaring: 
agar "a" yoki "b" tugmalaridan biri xaritada qiymatga ega 
bo'lsa (lekin ikkalasi ham emas), ikkinchisini xaritada bir 
xil qiymatga ega qilib qo'ying.

mapAB3({"a": "aaa", "c": "cake"}) → {"a": "aaa", "b": "aaa", "c": "cake"}
mapAB3({"b": "bbb", "c": "cake"}) → {"a": "bbb", "b": "bbb", "c": "cake"}
mapAB3({"a": "aaa", "b": "bbb", "c": "cake"}) → {"a": "aaa", "b": "bbb", "c": "cake"} */

Map<String, String> mapAB3(Map<String, String> map) {
  if (map["a"] != null && map["b"] == null) {
    map["b"] = map["a"]!;
  }

  if (map["b"] != null && map["a"] == null) {
    map["a"] = map["b"]!;
  }
  return map;
}

void main(List<String> args) {
  var map = {"a": "aaa", "b": "bbb", "c": "cake"};
  print(mapAB3(map));
}
