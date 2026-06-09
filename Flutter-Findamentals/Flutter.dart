// // Module 1 — Comprendre Flutter
// 1. Présentation du concept

// Flutter est un framework UI créé par Google permettant de créer :

// Android
// iOS
// Web
// Desktop

// à partir d'une seule base de code.

// 2. Explication simple

// Imagine que tu construis une maison.

// Flutter = l'entreprise de construction.

// Les widgets = les briques.

// Ton application entière est une énorme construction de widgets.

// Par exemple :

// Application
//  └── Page
//       ├── AppBar
//       ├── Texte
//       └── Bouton

// Tout est widget.

// Même :

// le texte
// les images
// les boutons
// les marges
// les couleurs

// Tout.

// C'est un point très important car en Flutter tu vas constamment construire des arbres de widgets.

// Container(
//   child: Text("Salut"),
// )
// On a :

// Container
// Text

// ➡️ 2 widgets

// ✅ Flutter construit un Widget Tree.

// ✅ Un widget peut contenir d'autres widgets.

// Concept important à retenir

// Quand tu vois du code Flutter, pose-toi toujours cette question :

// "Quel est le widget parent et quels sont ses widgets enfants ?"