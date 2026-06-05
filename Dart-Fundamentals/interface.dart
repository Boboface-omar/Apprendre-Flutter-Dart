// 🎭 Les Interfaces : Définir un contrat informatique
// Dans le monde professionnel, pour que plusieurs développeurs puissent travailler sur la même application sans se marcher sur les pieds, on utilise des interfaces.

// Analogie : Pense à une prise électrique murale 🔌. Elle impose une forme et une taille standard. Peu importe que tu branches une lampe, un ordinateur ou un ventilateur, l'appareil doit respecter la forme de la prise pour recevoir de l'électricité. La prise est un contrat.

// En Dart, il n'y a pas de mot-clé interface spécifique comme dans d'autres langages. Chaque classe est implicitement une interface. Pour forcer une classe à respecter le contrat d'une autre, on utilise le mot-clé implements.

// Voici comment cela se structure :

// Le contrat (L'interface)
abstract class Connectable {
  void connecter(); // Pas de code ici, juste la signature de l'action
} 

// Une classe qui signe et respecte le contrat
class Telephone implements Connectable {
  @override
  void connecter() {
    print('Le téléphone se connecte au Wi-Fi. 📱');
  }
}

// abstract class : Une classe abstraite est un plan incomplet. On ne peut pas créer un objet directement avec Connectable(). Elle sert uniquement de modèle ou de contrat.

// implements : Contrairement à extends (qui copie le comportement), implements oblige la classe à réécrire entièrement toutes les méthodes du contrat.
