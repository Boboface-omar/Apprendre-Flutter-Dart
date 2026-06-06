import 'dart:io';

void main() {
  // Demander à l'utilisateur de saisir son nom
  stdout.write('Entrez votre nom : ');
  String? nom = stdin.readLineSync();
  
  // Demander à l'utilisateur de saisir son âge
  stdout.write('Entrez votre âge : ');
  String? ageInput = stdin.readLineSync();
  int? age = int.tryParse(ageInput ?? '');
  
  // Afficher les informations saisies
  if (nom != null && age != null) {
    print('Bonjour, $nom ! Vous avez $age ans.');
  } else {
    print('Données invalides. Veuillez entrer un nom et un âge valides.');
  }
}