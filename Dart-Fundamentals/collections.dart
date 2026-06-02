// 📦 Les Collections (List, Map, Set)
// Dans une application réelle, on gère rarement des variables isolées. On manipule des groupes de données (une liste de messages, un catalogue de produits, des paramètres utilisateur). 
// C'est là qu'interviennent les collections.

// 1. Les List (Les Tableaux)
// Une List est une suite ordonnée d'éléments, où chaque élément est accessible par sa position (son index).
// ⚠️ Attention : en programmation, on commence toujours à compter à partir de 0.

// Analogie : Une liste de course sur un papier, ou une rangée de casiers numérotés à partir de zéro.
List<String> fruits = ['Pomme', 'Banane', 'Orange'];
print(fruits[0]); // Affiche: Pomme
fruits.add('Fraise'); // Ajoute un élément à la fin
print(fruits.length); // Affiche: 4

// 2. Les Map (Les Dictionnaires)
// Une Map associe une clé à une valeur. C'est une collection non ordonnée où l'on cherche une information grâce à son étiquette unique.

// Analogie : Un dictionnaire (le mot est la clé, la définition est la valeur) ou un répertoire téléphonique (le nom est la clé, le numéro est la valeur).
Map<String, String> capitales = {
  'France': 'Paris',
  'Sénégal': 'Dakar',
};
print(capitales['France']); // Affiche: Paris
print(capitales['Sénégal']); // Affiche: Dakar

// 3. Les Set (Les Ensembles)
// Un Set est une collection d'éléments uniques. Si tu essaies d'ajouter un doublon, il est simplement ignoré.

// Analogie : Un sac de billes de couleurs différentes. Tu ne peux pas avoir deux fois exactement la même bille unique.

Set<int> identifiants = {101, 102, 103, 101}; // Le deuxième 101 sera ignoré
print(identifiants.length); // Affiche: 3
identifiants.add(104); // Ajoute un nouvel identifiant
print(identifiants.contains(102)); // Affiche: true