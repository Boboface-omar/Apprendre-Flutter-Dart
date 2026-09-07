// 1. Énumération : utilisez des noms en camelCase (convention) et qualifiez-les avec le nom de l'enum.
enum Genre { homme, femme }

class User {
  // Pour permettre des modifications, les champs ne doivent pas être 'final'.
  // On les rend privés (avec un underscore) pour contrôler l'accès via getters/setters.
  String _name;
  int _age;
  Genre _genre;

  // Constructeur avec des paramètres obligatoires.
  User({
    required String name,
    required int age,
    required Genre genre,
  }) : _name = name,
       _age = age,
       _genre = genre;

  // Getters : ils exposent les valeurs privées en lecture seule.
  String get name => _name;
  int get age => _age;
  Genre get genre => _genre;

  // Setters : ils permettent de modifier les valeurs avec validation.
  set name(String newName) {
    if (newName.isEmpty) {
      print('Nom ne peut pas être vide');
      return; // On ne modifie pas si invalide
    }
    _name = newName;
  }

  set age(int newAge) {
    // newAge ne peut pas être null (int non-nullable), donc on vérifie juste >0.
    if (newAge <= 0) {
      print('L\'âge doit être positif');
      return;
    }
    _age = newAge;
  }

  set genre(Genre newGenre) {
    _genre = newGenre; // Pas de validation particulière, mais on pourrait en ajouter.
  }

  // Méthode pour afficher le profil.
  void afficherProfil() {
    print('Nom : $_name; Age : $_age; Genre : $_genre');
  }
}

class UserWithRole extends User {
  String _role; // privé pour contrôle

  UserWithRole({
    required super.name,
    required super.age,
    required super.genre,
    required String role,
  }) : _role = role;

  // Getter pour le rôle
  String get role => _role;

  // Setter avec validation
  set role(String newRole) {
    if (newRole.isEmpty) {
      print('Rôle ne peut pas être vide');
      return;
    }
    _role = newRole;
  }

  @override
  void afficherProfil() {
    // On utilise les getters publics pour accéder aux champs de User
    print('Nom : $name; Age : $age; Genre : $genre; Rôle : $_role');
  }
}

void main() {
  // Création d'un utilisateur simple
  final user = User(
    name: 'Diallo',
    age: 23,
    genre: Genre.homme, // N'oubliez pas le préfixe 'Genre.'
  );

  // Création d'un utilisateur avec rôle
  final userRole = UserWithRole(
    name: 'Diallo',
    age: 23,
    genre: Genre.homme,
    role: 'Admin',
  );

  user.afficherProfil();
  userRole.afficherProfil();

  // Test des setters
  user.name = ''; // Affiche l'erreur et ne modifie pas
  user.age = -5;  // Affiche l'erreur et ne modifie pas
  user.age = 30;  // Modifie correctement
  user.afficherProfil(); // Vérification
}

// Getters et setters en Dart :

// Syntaxe : Type get nom => _valeur; et set nom(Type valeur) { ... }.