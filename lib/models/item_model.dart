
class ItemModel {
  final String jpLanguage;
  final String enLanguage;
  final String? image;
  final String sound;


  const ItemModel({
    required this.jpLanguage,
    required this.enLanguage,
    this.image,
    required this.sound,
  });
}
