class Animal {
  late int legCount;
  late String name;

  Animal(String name) {
    this.legCount = 4;
    this.name = name;
  }

  introduce() {
    print("""
      Hi.
      My name is '${this.name}'.
      I have ${legCount} legs.
    """);
  }
}

main() {
  Animal cat = Animal('고양이');
  cat.introduce();

  Animal octopus = Animal('문어');
  octopus.legCount = 8;
  octopus.introduce();
}
