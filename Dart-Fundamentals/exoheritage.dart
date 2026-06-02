// 🧠 Le Mini-Exercice
// Créons un système pour un jeu vidéo ou une application de gestion de véhicules.

// Crée une classe parente nommée Vehicule avec un attribut String marque et une méthode klaxonner() qui affiche "Pouet ! ".

// Crée une classe enfant nommée Voiture qui hérite (extends) de Vehicule.

// Ajoute à Voiture un attribut propre : int nombreDePortes.

// Écris le constructeur de Voiture en utilisant super pour passer la marque au parent.

// Dans la fonction main(), crée une voiture et fais-la klaxonner.

// Une fois le code écrit, une question pour toi : si la classe parente Vehicule possède une méthode avancer(), la classe Voiture y aura-t-elle accès automatiquement ?

// La classe parente (Super-classe)
class Vehicule {
  String marque;

  Vehicule(this.marque);

  void klaxonner() {
    print('Pouet !');
  }
}

// La classe enfant (Sous-classe) qui hérite de Vehicule
class Voiture extends Vehicule {
  int nombreDePortes;

  // Le constructeur transmet la marque au parent via le mot-clé 'super'
  Voiture(String marque, this.nombreDePortes) : super(marque);
}

void main() {
  // Création d'une voiture
  Voiture maVoiture = Voiture('Toyota', 4);

  // On peut appeler une méthode héritée du parent !
  maVoiture.klaxonner(); // Affiche : Pouet !
}

// Réponse à la question : Oui, la classe Voiture aura automatiquement accès à la méthode avancer() si elle est définie dans la classe parente Vehicule, grâce au mécanisme d'héritage.