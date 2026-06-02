// 🧠 Le Mini-Exercice
// Mettons cela en pratique avec le profil d'un utilisateur.

// Crée une variable String? developpeurFavori et donne-lui la valeur null.

// Écris une condition if / else :

// Si la variable est nulle, affiche "Vous n'avez pas encore choisi de développeur favori."

// Sinon, affiche "Votre développeur favori est : $developpeurFavori".

// À ton avis, pourquoi Dart nous laisse-t-il utiliser developpeurFavori dans le else sans ajouter de point d'exclamation ! ?

void main() {
  String? developpeurFavori = null; // ✅ Variable nullable

  if (developpeurFavori == null) {
    print("Vous n'avez pas encore choisi de développeur favori.");
  } else {
    print("Votre développeur favori est : $developpeurFavori");
  }
}

// Réponse à la question : 
//Dart est intelligent ! Dans le bloc else, Dart sait que developpeurFavori ne peut pas être null (car on a déjà vérifié qu'il était null dans le if). 
//Donc, il nous permet de l'utiliser directement sans le point d'exclamation !. 
//C'est ce qu'on appelle le "flow analysis" (analyse de flux) : Dart analyse le flux du code pour comprendre les valeurs possibles des variables à différents moments.