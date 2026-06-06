import 'dart:io';

enum ProductType { cosmetique, alimentation, menagere }

class Product {
  final String name;
  final int id;
  final ProductType type;
  final DateTime dateExpiration;
  final String? nomUsine; // Optionnel : tous les produits n'ont pas d'usine

  Product({
    required this.name,
    required this.id,
    required this.type,
    required this.dateExpiration,
    this.nomUsine,
  });

  // Getter calculé avec l'année courante
  bool get estExpire => dateExpiration.isBefore(DateTime.now());

  // Représentation officielle de l'objet
  @override
  String toString() {
    return 'Product(name: $name, id: $id, type: ${type.name}, '
        'expire le: ${dateExpiration.toLocal().toString().split(' ')[0]}, '
        'usine: ${nomUsine ?? 'inconnue'})';
  }
}

void main() {
  final produit = Product(
    name: 'Lana',
    id: 99,
    type: ProductType.alimentation,
    dateExpiration: DateTime(2030, 12, 31),
    nomUsine: 'Usine Agro SA',
  );

  print(produit);
  print('Expiré ? ${produit.estExpire ? "Oui" : "Non"}');
}