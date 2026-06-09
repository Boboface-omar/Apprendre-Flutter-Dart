// // Nouveau concept : MaterialApp
// import 'dart:ffi';

// MaterialApp est l'un des widgets les plus importants de Flutter.

// Il fournit :

// Navigation
// Thèmes
// Gestion des routes
// Localisation
// Configuration globale de l'application

// Analogie :

// 🏢 Imagine un immeuble.

// MaterialApp = l'immeuble entier
// Les pages = les appartements
// La navigation = les ascenseurs
// Le thème = la décoration générale

// Sans MaterialApp, beaucoup de fonctionnalités Flutter ne fonctionneraient pas correctement.

// MaterialApp(
//   home: HomePage(),
// )
// home: représente la page d'accueil affichée au démarrage de l'application.

// title ou body, mais comme children, ce sont des propriétés, pas des widgets.

// MaterialApp(
//   title: 'Mon Application',
//   theme: ThemeData(
//     primarySwatch: Colors.blue,
//   ),
//   home: HomePage(),
// )

// Ce qu'il faut retenir jusqu'ici

// Tu sais maintenant que :

// main() est le point d'entrée.
// runApp() démarre l'application.
// MaterialApp configure l'application.
// home: définit le premier écran.
// Flutter est un arbre de widgets.
// Les propriétés (child, children, body, title, etc.) ne sont pas des widgets.
// StatelessWidget et StatefulWidget servent à gérer des interfaces statiques ou avec état (Dynamiques).