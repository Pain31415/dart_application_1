import 'package:dart_application_1/entity/character.dart';
import 'package:dart_application_1/entity/product.dart';
import 'package:test/test.dart';

void main() {
  group('Product Tests', () {
    test('addToCart updates quantity', () {
      Product testProduct = Product('TestProduct', 10.0, 0);
      testProduct.addToCart();
      expect(testProduct.quantity, 1);
    });
  });

  group('Character Tests', () {
    test('Character attack decreases health', () {
      Character testCharacter = Character('TestCharacter', 100);
      testCharacter.attack();
      expect(testCharacter.health, lessThan(100)); 
    });
  });
}