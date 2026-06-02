// 🧠 Le Mini-Exercice
// Imaginons que tu développes une application de téléchargement de fichiers. 📲

// Utilise une boucle for pour simuler la progression d'un téléchargement de 0% à 100%.

// La boucle doit commencer à 0, augmenter de 20 en 20 à chaque étape, et s'arrêter à 100.

// À chaque tour, affiche un message comme : "Téléchargement : 20%...".

// Après la boucle, affiche "Téléchargement terminé !".

void main() {
  for (int progress = 0; progress <= 100; progress += 20) {
    print('Téléchargement : $progress%...');
  }
  print('Téléchargement terminé !');
}