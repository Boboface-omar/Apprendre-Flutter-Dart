// Structure d'un projet Flutter

// lib/
// └── main.dart

// Analogie simple

// Imagine que ton application est une maison.

// main.dart = la porte d'entrée 🚪
// lib/ = toutes les pièces de la maison 🏠

// Quand l'utilisateur lance l'application, Flutter commence toujours par : C'est le point d'entrée de toute application Flutter.
// void main()

// Puis il ouvre la porte d'entrée : sert à démarrer l'application Flutter en affichant le widget racine.
// runApp(...)

// Exemple réel
// void main() {
//   runApp(MyApp());
// }

// Lecture :

// Flutter exécute main()
// runApp() démarre l'application
// Flutter affiche MyApp

// MyApp() est généralement le widget racine (root widget).

// Toute l'application sera construite à partir de lui.

// Mais un projet professionnel ressemble davantage à :
// lib/
// ├── core/
// ├── features/
// │   ├── auth/
// │   ├── home/
// │   └── profile/
// ├── shared/
// └── main.dart

// Widget build(BuildContext context) {
//   return MaterialApp(
//     home: HomePage(),
//   );
// }
// La méthode build() sert à :

// construire et retourner les widgets qui doivent être affichés à l'écran.
// build() → construit l'interface ✅
// context → donne des informations sur l'endroit où le widget se trouve dans l'arbre de widgets ✅