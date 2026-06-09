// StatelessWidget vs StatefulWidget

// StatelessWidget

// Un StatelessWidget ne possède aucun état qui change pendant son exécution.

// Exemple :
// Text("Bienvenue")

// Le texte reste toujours le même.

// StatefulWidget

// Un StatefulWidget possède un état (state) qui peut évoluer.

// Exemple :
// int compteur = 0;
// setState(() {
//   compteur++;
// });

// L'interface est reconstruite avec la nouvelle valeur.

// Astuce de développeur senior

// Quand tu crées un widget, pose-toi toujours cette question :

// "Est-ce que ce widget doit mémoriser quelque chose qui peut changer ?"