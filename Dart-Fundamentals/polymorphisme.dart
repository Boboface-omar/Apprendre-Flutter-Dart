// 🎭 Le Polymorphisme : Redéfinir le comportement
// Analogie : Reprenons notre famille de véhicules 🚗. Tous les véhicules savent avancer(). Cependant, une voiture avance en faisant tourner ses roues, un avion avance en utilisant ses réacteurs, et un bateau avance avec son hélice. L'action est la même (avancer), mais la manière de le faire est différente pour chacun.

// En programmation, le polymorphisme permet à une classe enfant de réécrire une méthode dont elle a hérité pour lui donner un comportement personnalisé. Pour cela, on utilise l'annotation @override (redéfinir).

// Voici comment on l'utilise :
class Vehicule {
  void avancer() {
    print('Le véhicule avance.');
  }
}

class Avion extends Vehicule {
  @override
  void avancer() {
    print('L\'avion vole dans les airs ! ✈️');
  }
}

// @override : C'est une consigne pour Dart qui dit : "Je sais que cette méthode existe déjà chez mon parent, mais je veux la remplacer par ma propre version."
