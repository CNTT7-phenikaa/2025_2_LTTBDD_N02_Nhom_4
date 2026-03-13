import 'package:explore_vietnam/models/destination.dart';

class Favorite{

  static List<Destination> favorites = [];

//thêm địa điểm vào ds yêu thích
  static void addFavorite(Destination destination) {
    if (!favorites.contains(destination)) {
      favorites.add(destination);
    }
  }
//xóa địa điểm khỏi ds yêu thích
  static void removeFavorite(Destination destination) {
    favorites.remove(destination);
  }

  static bool isFavorite(Destination destination) {
    return favorites.contains(destination);
  }
}