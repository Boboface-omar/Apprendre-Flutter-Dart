// 🧬 L'Héritage : Transmettre des propriétés

// Analogie : Imagine une famille. Un parent possède des caractéristiques (la couleur des yeux, un nom de famille). Les enfants héritent de ces caractéristiques de façon automatique, mais ils peuvent aussi développer leurs propres talents uniques (jouer du piano) ou avoir des traits spécifiques.

// En programmation, l'héritage permet de créer une nouvelle classe à partir d'une classe existante.

// La classe parente est appelée Super-classe.

// La classe enfant est appelée Sous-classe. Elle utilise le mot-clé extends.

// Voici comment cela se traduit en Dart :
// La classe parente (Super-classe)
class Appareil {
  String marque;

  Appareil(this.marque);

  void allumer() {
    print('L\'appareil de marque $marque s\'allume.');
  }
}

// La classe enfant (Sous-classe) qui hérite de Appareil
class Smartphone extends Appareil {
  int pourcentageBatterie;

  // Le constructeur transmet la marque au parent via le mot-clé 'super'
  Smartphone(String marque, this.pourcentageBatterie) : super(marque);

  void afficherBatterie() {
    print('La batterie est à $pourcentageBatterie%.');
  }
}

void main() {
  // Création d'un smartphone
  Smartphone monTel = Smartphone('Pixel', 85);
  
  // On peut appeler une méthode héritée du parent !
  monTel.allumer(); // Affiche : L'appareil de marque Pixel s'allume.
  
  // Et on peut appeler la méthode propre à l'enfant
  monTel.afficherBatterie(); // Affiche : La batterie est à 85%.
}

// extends : Indique que Smartphone récupère tout ce que Appareil sait faire.

// super(marque) : Appelle le constructeur de la classe parente pour lui donner l'information dont elle a besoin.
