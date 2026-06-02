// 🧠 Le Mini-Exercice
// Crée 4 variables avec les types explicites (String, int, double, bool) pour stocker :

// Le nom de ta chanson préférée.

// Le nombre d'écoutes de cette chanson.

// La note de la chanson (ex: 4.8).

// Un indicateur pour savoir si la chanson est en mode favori ou non.

// Affiche ensuite un message dans la console qui utilise ces variables.

void main(){
  String chansonPreferee = 'Bohemian Rhapsody';
  int nombreEcoutes = 1500000;
  double noteChanson = 4.9;
  bool estFavori = true;

  print('Ma chanson préférée est "$chansonPreferee". Elle a été écoutée $nombreEcoutes fois, avec une note de $noteChanson. Est-ce ma chanson favorite ? $estFavori');
}