import '../entity/character.dart';
import '../entity/product.dart';

void main() {
  Product laptop = Product('Laptop', 1200.0, 1);

  laptop.addToCart();

  Character hero = Character('Hero', 100);

  hero.attack();
}