// 🧠 Le Mini-Exercice
// À ton tour de créer un plan d'usine pour une application de commerce en ligne.

// Crée une classe nommée Produit.

// Ajoute-lui deux attributs : un String nom et un double prix.

// Crée le constructeur pour cette classe.

// Ajoute une méthode nommée afficherPrix() qui affiche dans la console : "Le produit [nom] coûte [prix] €".

// Dans la fonction main(), crée un objet à partir de cette classe (par exemple un smartphone à 800 €) et appelle sa méthode.

// Partage-moi ton code. Selon toi, quel est le rôle exact du mot-clé this dans le constructeur Produit(this.nom, this.prix) ?

// Voici un exemple de code pour répondre à l'exercice :
class Produit {
  String nom;
  double prix;

  Produit(this.nom, this.prix);

  void afficherPrix() {
    print('Le produit $nom coûte $prix €');
  }
}

void main() {
  Produit smartphone = Produit('Smartphone', 800.0);
  smartphone.afficherPrix(); // Affiche : Le produit Smartphone coûte 800.0 €
}

// Le mot-clé this dans le constructeur Produit(this.nom, this.prix) est utilisé pour faire référence à l'instance actuelle de la classe. 
//Il permet de différencier les paramètres du constructeur (nom et prix) des attributs de la classe (également nom et prix). 
//En utilisant this.nom, on indique que nous faisons référence à l'attribut nom de l'instance en cours, et non au paramètre nom du constructeur.