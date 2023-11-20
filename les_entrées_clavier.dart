import 'dart:io'; //bibliotheque qui permet de à l'utilisateur d'entré des valeurs au clavier

void main() {
  //var prend en compte plusieur type
  print("Bienvenue sur ce jeux de devinette ");
  int nbr = 1992;
  var val1;
  do {
    if (val1 == null) {
      print("vous allez devinez le nombre Caché ");
    } else {
      print("c'est pas ça 😝😝😝🤪");
    }
    val1 = stdin.readLineSync();
  } while (val1 != nbr.toString());
}
/**
 * pour la convertion 
 * int.parse (le nbr en tring)
 * int ;tryParse(le nbr en string )
 */
