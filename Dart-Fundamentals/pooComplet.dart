// Enumération pour représenter le genre d'un utilisateur.
enum Genre { homme, femme }

// Classe de base représentant un utilisateur simple.
class User {
  // Nom de l'utilisateur.
  final String name;

  // Genre de l'utilisateur (homme/femme).
  final Genre genre;

  // Age de l'utilisateur.
  final int age;

  // Constructeur avec paramètres requis.
  User({
    required this.name,
    required this.genre,
    required this.age,
  });

  // Getter calculé indiquant si l'utilisateur est majeur.
  // Il ne stocke pas de valeur, il calcule le résultat à la demande.
  bool get estMajeur => age >= 18;

  // Méthode pour afficher les informations de l'utilisateur.
  void afficherInfo() {
    print('Nom : $name\nGenre : ${genre.name}\nAge : $age\nMajeur : $estMajeur');
  }
}

// Sous-classe de User qui ajoute un rôle.
class UserWithRole extends User {
  // Rôle de l'utilisateur, par exemple CEO, admin, utilisateur.
  final String role;

  UserWithRole({
    required super.name,
    required super.genre,
    required super.age,
    required this.role,
  });

  // Redéfinition de la méthode afficherInfo pour inclure le rôle.
  @override
  void afficherInfo() {
    print('Nom : $name\nGenre : ${genre.name}\nAge : $age\nMajeur : $estMajeur\nRôle : $role');
  }
}

void main() {
  // Création d'une instance de UserWithRole.
  final admin = UserWithRole(
    name: 'Oumar Bobo Diallo',
    genre: Genre.homme,
    age: 23,
    role: 'CEO',
  );

  // Afficher les informations de l'utilisateur.
  admin.afficherInfo();
}
