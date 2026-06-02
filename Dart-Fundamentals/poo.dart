// 🏗️ La Programmation Orientée Objet (POO) : Les Classes et Objets

// Analogie : Imagine que tu es un architecte automobile 🏎️. Avant de fabriquer des voitures, tu dessines un plan bleu (le plan d'usine). Ce plan définit les caractéristiques de la voiture (couleur, marque) et ce qu'elle peut faire (démarrer, freiner).

// Le plan d'usine, c'est la Classe.

// La vraie voiture en métal qui sort de l'usine, c'est l'Objet (on dit aussi une instance). Tu peux créer 100 voitures bleues ou rouges à partir du même plan.

// En POO, les caractéristiques s'appellent des attributs (ou propriétés) et les actions s'appellent des méthodes (ce sont simplement des fonctions à l'intérieur de la classe).

// Voici comment on écrit cela de façon professionnelle en Dart :
// Le plan d'usine (La Classe)
class Voiture {
  // Attributs
  String marque;
  String couleur;

  // Le Constructeur : la fonction qui sert à fabriquer l'objet
  Voiture(this.marque, this.couleur);

  // Méthode (L'action que la voiture peut faire)
  void demarrer() {
    print('La $marque de couleur $couleur fait : Vroum !');
  }
}

void main() {
  // Fabrication de deux objets distincts à partir du même plan
  Voiture maVoiture = Voiture('Peugeot', 'Noire');
  Voiture laVoitureDeMonAmi = Voiture('Tesla', 'Blanche');

  // Utilisation des objets
  maVoiture.demarrer(); // Affiche : La Peugeot de couleur Noire fait : Vroum !
}