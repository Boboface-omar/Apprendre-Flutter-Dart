// 🛡️ Le Null Safety : L'ange gardien de ton code
// C'est le moment d'aborder un concept crucial en Dart : le Null Safety (sécurité anti-null).

// Analogie : Imagine que tu commandes une boîte surprise en ligne. Si tu l'ouvres et qu'elle est totalement vide (elle ne contient même pas d'air, c'est le néant), tu as un bug. En programmation, ce néant s'appelle null. Le Null Safety est une règle de sécurité qui t'empêche d'ouvrir une boîte si elle risque d'être vide, évitant ainsi que ton application ne plante (le fameux crash en production).

// En Dart, par défaut, une variable ne peut pas valoir null. Si tu essaies de ne rien lui mettre dedans, le code refuse de se compiler.
String nom = null; // ❌ Erreur de compilation automatique !

// 1. Le point d'interrogation ? (Autoriser le vide)
// Parfois, on a besoin qu'une variable puisse être vide (par exemple, un utilisateur qui n'a pas encore renseigné son adresse fixe). 
// On ajoute un ? après le type.
String? adresseOptionnelle = null; // ✅ Autorisé grâce au '?'

// 2. Le point d'exclamation ! (Forcer le passage)
// Si tu as une variable qui peut être nulle (String?), mais que tu es absolument certain à 100% qu'à ce moment précis du code elle contient une valeur, tu ajoutes un ! pour dire à Dart : "Fais-moi confiance, je sais qu'elle n'est pas vide".

// ⚠️ Attention : Si la variable est finalement vide au moment du !, l'application plante immédiatement. C'est une bonne pratique de l'éviter au maximum.