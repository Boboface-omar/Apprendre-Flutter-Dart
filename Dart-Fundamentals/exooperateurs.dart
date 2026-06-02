// 🧠 Le Mini-Exercice
// Crée une variable int prixArticle = 45;

// Crée une variable int quantiteAchetee = 3;

// Calcule le coût total dans une nouvelle variable prixTotal.

// Crée une variable bool aLivraisonGratuite qui doit être vraie (true) uniquement si le prixTotal est supérieur ou égal à 100.

// Affiche le prix total et si le client bénéficie de la livraison gratuite.

void main() {
  int prixArticle = 45;
  int quantiteAchetee = 3;

  int prixTotal = prixArticle * quantiteAchetee;

  bool aLivraisonGratuite = prixTotal >= 100;

  print('Le prix total est: \$${prixTotal}');
  print('Bénéficie de la livraison gratuite: ${aLivraisonGratuite ? "Oui" : "Non"}');
}