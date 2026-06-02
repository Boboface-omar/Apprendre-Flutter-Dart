// 🧠 Le Mini-Exercice
// Pour valider cette notion, nous allons enrichir ton système de caisse précédent.

// Ajoute une structure conditionnelle (if / else if / else) pour appliquer une réduction sur le prixTotal selon la quantité achetée :

// Si la quantiteAchetee est supérieure ou égale à 5, affiche le message : "Vous avez droit à une réduction de 10% !"

// Sinon, si la quantiteAchetee est égale à 3 ou 4, affiche le message : "Vous avez droit à une réduction de 5% !"

// Sinon, affiche le message : "Aucune réduction pour cette quantité."

void main() {
  int quantiteAchetee = 4; // Change cette valeur pour tester différentes quantités
  double prixUnitaire = 10.0; // Prix unitaire de l'article
  double prixTotal = quantiteAchetee * prixUnitaire;

  if (quantiteAchetee >= 5) {
    print("Vous avez droit à une réduction de 10% !");
    prixTotal *= 0.9; // Applique une réduction de 10%
  } else if (quantiteAchetee == 3 || quantiteAchetee == 4) {
    print("Vous avez droit à une réduction de 5% !");
    prixTotal *= 0.95; // Applique une réduction de 5%
  } else {
    print("Aucune réduction pour cette quantité.");
  }

  print("Le prix total à payer est : \$${prixTotal.toStringAsFixed(2)}");
}