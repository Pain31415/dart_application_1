class Character {
  String name;
  int health;

  Character(this.name, this.health);

  void attack() {
    print('$name attacks!');
    health -= 10;
    print('$name\'s health is now $health');
  }
}