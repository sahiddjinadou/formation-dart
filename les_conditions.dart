void main() {
  /********************************
   * les opérateurs 
   * <  =>inferieur
   * >  =>superieur 
   * <= => inferieur ou egal
   * >= => supérieur ou egal
   * != => different  compare juste leuvaleur 
   * il n'y a pas de triple égalité 
   * && opérateur logique  Et
   * || opérateur logique Ou
   */
  int a = 89, b = 122;
  if (a == b) {
    print("a est égale à b");
  } else if (a > b) {
    print("a est superieur à b");
  } else {
    print("a n'est pas égale  à b ");
  }

  switch (a) {
    case 5:
      print("c'est egale à 5");
      break;
    case 89:
      print("c'89");
      break;
    default:
      print("aucune valeur trouvée");
  }
}
