void main() {
  /**
   * les listes 
   * elles des tableaux qui euvent etre typé
   */
  List maliste = [];
  maliste.add("😁😁😂");
  maliste.add("sahid");
  maliste.add(true);

  for (var el in maliste) {
    print("$el");
  }
  // recuperer chaque elemnt de ma liste
  print(maliste[1]);
  /**
   * les listes typés
   */

  List<String> stringTab = ["sahid", "posedius", "elisée"];
  stringTab.add("luc");
//montableau.first :c'est pour selectionner le premier element
//montableau.last : c'est pour selectionner le dernier elemnt 

  List<String> filtwhere =
      stringTab.where((element) => element != "sahid").toList();
  print(filtwhere.first);

////////////////////////////////


  const items = ['Salad', 'Popcorn', 'Toast', 'Lasagne'];

  // You can find with a simple expression:
  var foundItem1 = items.firstWhere((item) => item.length > 3);
  print(foundItem1);

  // Or try using a function block:
  var foundItem2 = items.firstWhere((item) {
    return item.length > 5;
  });
  print(foundItem2);

    // Or even pass in a function reference:
  var foundItem3 = items.lastWhere(predicate);
  print(foundItem3);

   // You can also use an `orElse` function in case no value is found!
  var foundItem4 = items.firstWhere(
    (item) => item.length > 10,
    orElse: () => 'None!', // cas exeptionnel : dans ma function callback si aucun elemnt
    //ne verifie les conditions , je peux mettre orElse : ()=>'quelque chose' 
  );
  print(foundItem4);

}

bool predicate(String item) {
  return item.length > 5;
}


/**
 * Approfondissement 
 */

