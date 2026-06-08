// ## 🖱️ Les widgets d'interaction : Donner de la vie à l'application

// Un beau design est inutile si l'utilisateur ne peut pas interagir avec. Pour créer un bouton classique avec du relief dans Flutter, on utilise le widget **`ElevatedButton`**.

// Ce widget a deux paramètres obligatoires :

// 1. **`onPressed`** : La fonction qui s'exécute lorsque l'utilisateur clique sur le bouton.
// 2. **`child`** : Le composant qui se trouve à l'intérieur du bouton (généralement un widget `Text`).

// Voici sa structure en code :

// ```dart
// ElevatedButton(
//   onPressed: () {
//     print('Le bouton a été cliqué ! 🚀');
//   },
//   child: Text('Cliquez-ici'),
// )

// ```