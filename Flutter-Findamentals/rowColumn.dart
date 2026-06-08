// 📏 Row et Column : Les organisateurs d'espace
// Column (Colonne) ⏬ : Aligne ses widgets enfants verticalement, les uns en dessous des autres (du haut vers le bas).

// Row (Ligne) ⏩ : Aligne ses widgets enfants horizontalement, les uns à côté des autres (de la gauche vers la droite).

// Ces deux widgets possèdent un paramètre très puissant appelé children (les enfants). Contrairement à d'autres widgets qui ne peuvent contenir qu'un seul élément, Row et Column acceptent une List de widgets (souviens-toi des listes Dart 📦 !).

// Voici à quoi ressemble une colonne en code :
// Column(
//   children: [
//     Text('Premier élément'),
//     Text('Deuxième élément'),
//     Text('Troisième élément'),
//   ],
// )

// Pour que l'application soit agréable à l'œil, il ne suffit pas d'aligner les éléments, il faut aussi savoir comment les espacer. `Row` et `Column` possèdent un outil magique pour cela : le **`MainAxisAlignment`** (l'alignement sur l'axe principal).

// * Pour une `Row`, l'axe principal est l'axe **horizontal** ➡️.
// * Pour une `Column`, l'axe principal est l'axe **vertical** ⬇️.

// Voici les trois dispositions les plus utilisées pour espacer des enfants dans une ligne :

// | Option d'alignement | Effet visuel |
// | --- | --- |
// | **`MainAxisAlignment.start`** | Colle tous les éléments au tout début de la ligne (à gauche). |
// | **`MainAxisAlignment.center`** | Regroupe tous les éléments pile au centre de l'écran. |
// | **`MainAxisAlignment.spaceAround`** | Distribue les éléments en laissant un espace égal autour de chacun d'eux. |

// Voici un exemple de code pour une `Row` avec ces alignements :
// ```dartRow(
//   mainAxisAlignment: MainAxisAlignment.spaceAround,
//   children: [
//     ElevatedButton(onPressed: () {}, child: Text('Accueil')),
//     ElevatedButton(onPressed: () {}, child: Text('Recherche')),
//     ElevatedButton(onPressed: () {}, child: Text('Profil')),
//   ],
// )
// ```