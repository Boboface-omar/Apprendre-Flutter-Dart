// 🧭 Le widget Scaffold : La structure de base d'une page
// Pour qu'une Row ou une Column s'affiche correctement, elle doit être placée dans un widget qui gère la structure globale d'un écran de téléphone. Ce widget s'appelle le Scaffold (l'échafaudage).

// Le Scaffold fournit les zones standards d'une application mobile grâce à ses paramètres principaux :

// 🔲 appBar : La barre supérieure de l'application (souvent avec le titre).

// 📱 body : Le contenu principal de l'écran (où on place nos colonnes, lignes, images, etc.).

// 👇 bottomNavigationBar : La barre de navigation tout en bas

// Voici comment on assemble le tout :
// Scaffold(
//   appBar: AppBar(
//     title: Text('Mon Application'),
//   ),
//   body: Column(
//     children: [
//       Text('Bienvenue sur l\'accueil'),
//     ],
//   ),
// )