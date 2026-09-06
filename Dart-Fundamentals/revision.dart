void main() {
  // VARIABLES
  String nom = 'Bobo';
  int age = 23;
  double montant = 7.5;
  bool estMembre = true;
  dynamic mood = 'cool';

  // NULL SAFETY
  int? postal = null;

  // LIST
  List<String> noms = [
    'Diallo',
    'Bah',
  ];

  noms.add('Barry');
  noms.remove('Diallo');

  // BOUCLE
  for (int i = 0; i < noms.length; i++) {
    print('Nom : ${noms[i]}');
  }

  // CONDITION
  if (age != 23) {
    print('Ce n\'est pas $nom, accès refusé');
  } else {
    print('C\'est lui');
  }

  // VARIABLES
  print('Nom : $nom');
  print('Âge : $age');
  print('Montant : $montant');
  print('Membre : $estMembre');
  print('Mood : $mood');
  print('Code postal : $postal');
}