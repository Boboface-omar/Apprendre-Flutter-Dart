// 🧠 Le Mini-Exercice
// Mettons cela en pratique avec notre classe Vehicule.

// Reprends ta classe Vehicule et sa sous-classe Voiture.

// Dans la classe Voiture, utilise @override pour redéfinir la méthode klaxonner().

// Fais en sorte que la voiture affiche "Vroom Pouet !" au lieu de "Pouet !".

// Modifie ton code précédent pour intégrer ce changement et teste-le dans ton main().

// Une fois fait, une question de réflexion : d'après toi, si on crée un autre enfant de Vehicule appelé Velo sans redéfinir klaxonner(), que va-t-il afficher si on appelle cette méthode ?

class Vehicule { 
  void klaxonner() {
    print('Pouet !');
  }
}

class Voiture extends Vehicule {
  @override
  void klaxonner() {
    print('Vroom Pouet !');
  }
}

void main() {
  Voiture maVoiture = Voiture();
  maVoiture.klaxonner(); // Affiche : Vroom Pouet !

  // Si on crée un autre enfant de Vehicule appelé Velo sans redéfinir klaxonner(), 
  // il affichera "Pouet !" car il héritera de la méthode klaxonner() de la classe Vehicule.
}