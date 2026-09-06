// Bien sûr. En Dart, quand on parle de tableaux, on parle principalement des List.

// L'idée est simple : une variable normale contient une valeur, alors qu'une List peut contenir plusieurs valeurs.

List<String> noms = [ // Le type entre < > indique ce que la liste peut contenir.
  'Diallo',
  'Camara',
  'Bah',
  'Soumah'
];


// Index :    0         1         2         3
//          ┌─────────┬─────────┬─────────┬─────────┐
//          │ Diallo  │ Camara  │   Bah   │ Soumah  │
//          └─────────┴─────────┴─────────┴─────────┘


// Accéder à un élément d'une List se fait par son index, qui commence à 0. Par exemple, pour accéder au premier élément de la List noms, on écrit noms[0].
void main() {
  List<String> noms = [
    'Diallo',
    'Camara',
    'Bah',
    'Soumah'
  ];

  print(noms[0]);
  print(noms[2]);
}

// Ajouter un élément à une List se fait avec la méthode add(). Par exemple, pour ajouter le nom "Keita" à la List noms, on écrit noms.add('Keita').
void main() {
  List<String> noms = [
    'Diallo',
    'Camara'
  ];

  noms.add('Bah');

  print(noms);
}

// Supprimer un élément d'une List se fait avec la méthode remove(). Par exemple, pour supprimer le nom "Camara" de la List noms, on écrit noms.remove('Camara').
noms.remove('Camara');
noms.removeAt(0);

// Connaitre la taille d'une List se fait avec la propriété length. Par exemple, pour connaître le nombre d'éléments dans la List noms, on écrit noms.length.
List<String> noms = [
  'Diallo',
  'Camara',
  'Bah'
];

print(noms.length);

// Parcourir une List se fait avec une boucle for. Par exemple, pour afficher tous les noms dans la List noms, on écrit :
void main() {
  List<String> noms = [
    'Diallo',
    'Camara',
    'Bah',
    'Soumah'
  ];

  for (int i = 0; i < noms.length; i++) {
    print(noms[i]);
  }
}