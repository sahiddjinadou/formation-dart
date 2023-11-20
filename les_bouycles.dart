void main() {
/********************************
 * les boucles 
 * while
 * for 
 * do while 
 */

  int count = 10;

  // while (count > 0) {
  //   print("****************${count}***************");
  //   count--;
  // }
  //le for traditionnel
  // for (var i = 0; i < count; i++) {
  //   print("********for********${count}***************");
  // }

  // la boucle do while

  // do {
  //   print(count);
  //   count--;
  // } while (count != 0);

  //forEach

  List<dynamic> numbers = [true, "sahid", 4, "grandir", 6];
  // numbers.forEach((el) {
  //   print(el);
  // });

  //for in
  // for (var el in numbers) {
  //   print("je suis dans le for in " + el.toString());
  // }

  // map
  // List<dynamic> stringNumber = numbers.map((el) => 'El $el').toList();
  // print(numbers);

  //where c'est un filter qui prends en paramettre une fonction callback et qui test la condition 
  List<dynamic> stringNumber =
      numbers.where((el) => el.runtimeType == String).toList();
 
  print(stringNumber);
}
