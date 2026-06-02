// 🚦 Les Conditions (if, else if, else)
// Analogie : Imagine que tu conduis une voiture et que tu arrives devant un panneau de signalisation. Si le feu est vert, tu passes. Sinon, si le feu est orange, tu ralentis. Sinon (le feu est rouge), tu t'arrêtes.
// En Dart, cela se traduit par les mots-clés if (si), else if (sinon si) et else (sinon).

// Voici la structure d'une condition en Dart :

void main() {
  int note = 15;

  if (note >= 16) {
    print('Excellent !');
  } else if (note >= 10) {
    print('Félicitations, tu as réussi !'); // Ce code sera exécuté
  } else {
    print('Il faut encore travailler.');
  }
}