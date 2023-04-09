/*Veb "<i>Yay</i>" kabi HTML satrlari bilan qurilgan bo'lib, Yay kursiv matn 
sifatida chiziladi. Bu misolda "i" tegi "Yay" so'zini o'rab turgan <i> va </i> 
ni hosil qiladi. Teg va soʻz satrlari berilgan boʻlsa, soʻz atrofida teglar 
bilan HTML qatorini yarating, masalan. "<i>Hay</i>".

makeTags("i", "Yay") → "<i>Yay</i>"
makeTags("i", "Hello") → "<i>Hello</i>"
makeTags("cite", "Yay") → "<cite>Yay</cite>"

*/

String makeTags(String tag, String word) => "<$tag>$word</$tag>";

void main(List<String> args) {
  print(makeTags("i", "Yay"));
  print(makeTags("i", "Hello"));
  print(makeTags("cite", "Yay"));
}
