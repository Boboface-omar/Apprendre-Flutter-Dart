// 🧠 Le Mini-Exercice
// Créons un système pour une application de messagerie ou de gestion de contenu.

// Crée un mixin nommé Encodable avec une méthode void encoder() qui affiche "Données chiffrées en toute sécurité 🔐".

// Crée une classe de base Message.

// Crée une classe enfant MessagePrive qui hérite de Message et utilise (with) le mixin Encodable.

// Dans ta fonction main(), instancie un MessagePrive et appelle la méthode encoder().

// Une fois le code écrit, une question pour toi : d'après toi, pourquoi utilise-t-on un mixin plutôt que l'héritage classique (extends) si l'on veut ajouter cette compétence de chiffrement à une autre classe totalement différente, comme une classe FichierAudio ?

mixin Encodable {
  void encoder() {
    print("Données chiffrées en toute sécurité 🔐");
  }
}

class Message {
  // Propriétés et méthodes de base pour un message
}

class MessagePrive extends Message with Encodable {
  // Propriétés et méthodes spécifiques pour un message privé
}

void main() {
  MessagePrive messagePrive = MessagePrive();
  messagePrive.encoder();
}

// Réponse à la question :
// On utilise un mixin plutôt que l'héritage classique (extends) pour ajouter la compétence de chiffrement à une classe totalement différente, comme FichierAudio, car les mixins permettent d'ajouter des fonctionnalités à plusieurs classes sans créer une hiérarchie d'héritage rigide. Avec les mixins, tu peux facilement réutiliser la même fonctionnalité (comme le chiffrement) dans différentes classes sans avoir à les faire hériter d'une classe commune, ce qui rend le code plus flexible et modulaire.