// 🧠 Le Mini-Exercice
// Imaginons que tu crées le menu d'une application de restaurant. 🍕

// Crée une List<String> contenant trois plats (ex: 'Pizza', 'Burger', 'Salade').

// Utilise une boucle for (ou une boucle for-in si tu la connais) pour afficher chaque plat de ta liste dans la console avec un message comme : "Au menu aujourd'hui : Pizza".

// Comment as-tu structuré ta boucle pour parcourir tous les éléments de ta liste ?

void main() {
  // Création de la liste de plats
  List<String> menu = ['Pizza', 'Burger', 'Salade'];

  // Utilisation d'une boucle for-in pour parcourir la liste et afficher les plats
  for (String plat in menu) {
    print('Au menu aujourd\'hui : $plat');
  }
}