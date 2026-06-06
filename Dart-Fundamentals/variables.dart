// // 🧱 Les Variables et les Types de Données
// Analogie : Imagine une variable comme une boîte en carton dans laquelle tu ranges un objet.

// Pour retrouver cet objet, tu colles une étiquette sur la boîte (c'est le nom de la variable).

// Selon ce que tu veux ranger, tu choisis une boîte adaptée : une petite boîte pour une clé, une grande boîte renforcée pour des livres 
//(c'est le type de donnée).

// En Dart, on peut créer une boîte de deux manières :
// En laissant Dart deviner le type tout seul avec le mot-clé var.
// En indiquant explicitement le type pour être plus précis.

// Voici les 4 types de boîtes de base les plus utilisés en développement mobile :
// Type       | Ce qu'il contient                | Exemple en code
// String     | Du texte (entre guillemets)     | 'Boboface'
// int        | Des nombres entiers (sans virgule) | 26
// double     | Des nombres à virgule           | 4.5
// bool       | Un choix logique (vrai ou faux) | true ou false
// Dynamic     | N'importe quel type (pas recommandé) | Peut contenir n'importe quoi, mais c'est risqué !

void main() {
  // 1. Déclaration avec inférence (Dart devine le type)
  var nomUtilisateur = 'Boboface'; 
  
  // 2. Déclaration explicite (Le type est clairement écrit)
  int age = 24;
  double note = 18.5;
  bool estConnecte = true;
  dynamic donnees = 'Ceci est une chaîne de caractères'; // Peut être changé plus tard, mais attention aux erreurs !
  // Affichage combiné (Interpolation de chaîne)
  print('L\'utilisateur $nomUtilisateur a $age ans.');
}

// // : Permet d'écrire un commentaire. Ce texte est ignoré par l'ordinateur, il sert à expliquer le code aux humains.

// $nomUtilisateur : Le symbole $ suivi du nom d'une variable à l'intérieur d'un texte permet d'afficher directement sa valeur. 
// On appelle cela l'interpolation.