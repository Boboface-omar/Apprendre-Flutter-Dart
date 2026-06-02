// 🧠 Le Mini-Exercice
// Imaginons que nous développons une application de paiement pour notre boutique en ligne.

// Crée une classe abstraite nommée ModePaiement avec une méthode void payer(double montant);.

// Crée une classe CarteCredit qui implémente (implements) ModePaiement.

// Écris la méthode payer requise pour qu'elle affiche le montant payé.

// D'après toi, si un autre développeur décide de créer une classe PayPal qui implémente aussi ModePaiement, sera-t-il obligé d'ajouter la méthode payer dans sa classe ?

// Voici comment tu pourrais structurer ton code pour cet exercice :
// Le contrat (L'interface)
abstract class ModePaiement {
  void payer(double montant); // Signature de la méthode, pas d'implémentation
}

// Une classe qui signe et respecte le contrat
class CarteCredit implements ModePaiement {
  @override
  void payer(double montant) {
    print('Paiement de \$${montant.toStringAsFixed(2)} effectué avec la carte de crédit. 💳');
  }
}

// Si un autre développeur crée une classe PayPal qui implémente ModePaiement, il sera effectivement obligé d'ajouter la méthode payer dans sa classe, sinon il obtiendra une erreur de compilation. 
//Cela garantit que toutes les classes qui implémentent ModePaiement respectent le même contrat et peuvent être utilisées de manière interchangeable.