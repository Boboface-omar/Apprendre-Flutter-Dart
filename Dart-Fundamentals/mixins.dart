// 🧩 Les Mixins : Partager du code sans héritage
// Analogie : Imagine des jeux vidéo de rôle (RPG) 🧙‍♂️. Tu as une classe de personnage Guerrier et une classe Magicien. Parfois, tu veux qu'un personnage puisse Nager. Au lieu de créer une classe complexe GuerrierNageur ou de dupliquer le code, tu crées une compétence isolée : un "badge" Nager. N'importe quel personnage peut simplement épingler ce badge sur sa veste pour obtenir la compétence.

// En Dart, un Mixin est un bloc de code contenant des méthodes que l'on peut brancher sur une classe sans passer par l'héritage classique (ce qui évite de surcharger la hiérarchie des classes). On utilise le mot-clé mixin pour le définir, et with pour l'appliquer.

// Voici comment on l'utilise :
// Déclaration du Mixin
mixin Volant {
  void voler() {
    print('Je déploie mes ailes et je vole ! 🦅');
  }
}

class Animal {}

// On applique le mixin avec le mot-clé 'with'
class Pigeon extends Animal with Volant {}
class AvionTelecom with Volant {} // Pas besoin d'hériter d'Animal pour voler !

void main() {
  Pigeon monPigeon = Pigeon();
  monPigeon.voler(); // Affiche : Je déploie mes ailes et je vole !
}

// mixin : Contient des fonctionnalités réutilisables.

// with : Permet d'injecter ces fonctionnalités dans une classe. Une classe peut utiliser plusieurs mixins à la fois (ex: with Volant, Marchant).
