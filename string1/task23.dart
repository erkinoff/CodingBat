/*Ikki qator berilgan, ularni bir-biriga qo'shing ("concatenation" deb nomlanadi) 
va natijani qaytaring. Biroq, agar birlashma qo'sh belgi hosil qilsa, u holda 
belgilardan birini tashlab qo'ying, shuning uchun "abc" va "cat" "abcat" ni beradi.

conCat("abc", "cat") → "abcat"
conCat("dog", "cat") → "dogcat"
conCat("abc", "") → "abc"

*/

String conCat(String a, String b) {
  if (a.isEmpty || b.isEmpty) {
    return a + b;
  } else {
    if (a[a.length - 1] == b[0]) {
      return a + b.substring(1);
    } else {
      return a + b;
    }
  }
}

void main(List<String> args) {
  print(conCat("abc", "cat"));
  print(conCat("dog", "cat"));
  print(conCat("abc", ""));
}
