// 🔁 Les Boucles (for et while)
// Analogie : Imagine un entraîneur d'athlétisme qui demande à un coureur : « Fais 5 tours de piste ». Le coureur s'exécute et compte ses tours. Tant qu'il n'a pas atteint 5, il continue de courir.

// En programmation, une boucle permet de répéter un bloc de code plusieurs fois sans avoir à le réécrire. 🔄

// 1. La boucle for (Quand on connaît le nombre de répétitions)
// C'est la boucle la plus courante. On lui donne un point de départ, une condition d'arrêt, et une façon de compter.
for (int i = 1; i <= 5; i++) {
  print('Tour numéro $i');
}

// 2. La boucle while (Quand on ne sait pas à l'avance quand ça va s'arrêter)
// Elle répète le code tant qu'une condition reste vraie.
int batterie = 3;
while (batterie > 0) {
  print('Le téléphone est allumé. Batterie : $batterie%');
  batterie--; // On diminue la batterie de 1 à chaque tour
}