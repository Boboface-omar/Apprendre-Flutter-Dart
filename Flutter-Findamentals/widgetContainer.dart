// Option 1, c'est parti pour le **widget `Container**` 📦 ! C'est le couteau suisse de Flutter pour la décoration.

// Le `Container` est un widget qui enveloppe un autre élément (son `child`) pour lui donner du style. Par défaut, un `Container` est invisible, mais on peut lui ajouter des propriétés pour le transformer.

// Voici les quatre propriétés indispensables à connaître :

// | Propriété | Rôle | Exemple de code |
// | --- | --- | --- |
// | **`color`** | Change la couleur de fond. | `color: Colors.blue` |
// | **`padding`** | Crée un espace **à l'intérieur** du container (entre le bord et le texte). | `padding: EdgeInsets.all(16.0)` |
// | **`margin`** | Crée un espace **à l'extérieur** du container (pour repousser les voisins). | `margin: EdgeInsets.all(10.0)` |
// | **`decoration`** | Permet d'ajouter des arrondis ou des bordures via un `BoxDecoration`. | `decoration: BoxDecoration(...)` |

// > ⚠️ **Règle d'or en Flutter :** Si tu utilises `decoration`, tu dois obligatoirement mettre la `color` **à l'intérieur** de ce `BoxDecoration`, sinon l'application plante.

// Voici comment on l'écrit :

// ```dart
// Container(
//   margin: EdgeInsets.all(20.0), // Espace extérieur
//   padding: EdgeInsets.all(15.0), // Espace intérieur
//   decoration: BoxDecoration(
//     color: Colors.orange, // Couleur de fond ici !
//     borderRadius: BorderRadius.circular(10.0), // Coins arrondis
//   ),
//   child: Text('Texte stylisé'),
// );

// ```

// En Flutter, pour définir la taille du padding, on utilise la classe EdgeInsets. Voici les trois méthodes les plus courantes pour l'ajuster :

// 📐 EdgeInsets.all(16.0) : Applique la même marge intérieure sur les quatre côtés (haut, bas, gauche, droite).

// 🔲 EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0) : Permet de différencier l'espace haut/bas de l'space gauche/droite.

// 🕹️ EdgeInsets.only(top: 8.0, bottom: 12.0) : Donne un contrôle total pour appliquer du padding uniquement sur les côtés spécifiés.