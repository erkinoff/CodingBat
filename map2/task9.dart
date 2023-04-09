List<String> firstSwap(List<String> strings) {
  Map<String, int> map = {};
  List<String> tempList = [];
  for (int i = 0; i < strings.length; i++) {
    String key = strings[i].substring(0, 1);
    if (map.containsKey(key) && !tempList.contains(key)) {
      int index = map[key]!;
      String temp = strings[index];
      strings[index] = strings[i];
      strings[i] = temp;
      map.remove(key);
      tempList.add(key);
    } else {
      map[key] = i;
    }
  }
  return strings;
}

void main(List<String> args) {
  print(firstSwap(["ab", "ac"]));
  print(firstSwap(["ax", "bx", "cx", "cy", "by", "ay", "aaa", "azz"]));
  print(firstSwap(["ax", "bx", "ay", "by", "ai", "aj", "bx", "by"]));
}
