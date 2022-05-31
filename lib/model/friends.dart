import '../image_asset.dart';

class Friend {
  final String name;
  final String imagePath;
  final bool isOnline;
  final int ranking;

  const Friend(
      {required this.name,
      required this.imagePath,
      required this.isOnline,
      required this.ranking});
}

final friends = [
  Friend(name: "Jennie", imagePath: friend_jeenie, isOnline: true, ranking: 1),
  Friend(name: "Gena", imagePath: friend_gena, isOnline: false, ranking: 2),
  Friend(
      name: "Michelle",
      imagePath: friend_michelle,
      isOnline: false,
      ranking: 3),
  Friend(name: "Trish", imagePath: friend_trish, isOnline: false, ranking: 4),
];
