// ⚡ Les Opérateurs : Manipuler nos données
// Manipuler les données. C'est le rôle des opérateurs.

// 1. Les Opérateurs Arithmétiques (Le calcul)
// Ils permettent de faire des mathématiques de base.

// + (addition), - (soustraction), * (multiplication), / (division).

// % (modulo) : Renvoie le reste d'une division entière. Très utile pour savoir si un nombre est pair ou impair !
int vuesAujourdhui = 100;
int vuesHier = 150;
int totalVues = vuesAujourdhui + vuesHier; // 250

// 2. Les Opérateurs de Comparaison (Le contrôle)
// Ils comparent deux valeurs et renvoient toujours un résultat booléen (true ou false).

// == (égal à) — Attention : un seul = sert à donner une valeur, le double == sert à comparer.

// != (différent de)

// >, <, >=, <= (supérieur, inférieur, supérieur ou égal, inférieur ou égal)
bool estPopulaire = totalVues > 200; // true

// 3. Les Opérateurs Logiques (Les conditions complexes)
// Ils permettent de combiner plusieurs vérifications.

// && (ET) : Tout doit être vrai.

// || (OU) : Au moins une condition doit être vraie.

// ! (NON) : Inverse le résultat (le vrai devient faux, et inversement).
bool aAccesAuContenu = estConnecte && estAbonne;

// Si vous voulez bloquer une variable pour qu'elle ne soit jamais réassignée après sa création, vous utilisez final.

// En résumé pour vos futurs codes :

// Utilisez final (ou const) par défaut pour toutes vos variables. C'est la meilleure pratique.

// Utilisez var (ou juste le type, comme int ou String) uniquement si vous savez que vous allez devoir modifier cette valeur plus tard (par exemple, un score qui augmente ou un compteur dans une boucle).