import 'package:digitalschooling/src/model/category.dart';
import 'package:digitalschooling/src/model/product.dart';

class AppData {
  static List<Product> productList = [
    Product(
        id:1,
        name: 'Maths',
      standard: 5,
        isSelected: true,
        isliked: false,
        image: 'assets/maths.jpg',
        category: "Study Now"),
    Product(
        id:2,
        name: 'English',
        standard: 5,
        isliked: false,
        image: 'assets/english.jpg',
        category: "Study Now"),





  ];
  static List<Product> cartList = [
    Product(
        id:1,
        name: 'English',
        standard: 5,
        isSelected: true,
        isliked: false,
        image: 'assets/english.jpg',
        category: "Study Now"),
    Product(
        id:2,
        name: 'Maths',
        standard: 5,
        isliked: false,
        image: 'assets/maths.jpg',
        category: "Study Now"),
    Product(
        id:1,
        name: 'Science',
        standard: 5,
        isliked: false,
        image: 'assets/science.jpg',
        category: "StudyNow"),
     Product(
        id:2,
        name: 'Social Science',
         standard: 5,
        isSelected: true,
        isliked: false,
        image: 'assets/social.jpg',
        category: "Study Now"),
    // Product(
    //     id:1,
    //     name: 'Nike Air Max 97',
    //     price: 190.00,
    //     isliked: false,
    //     image: 'assets/small_tilt_shoe_2.png',
    //     category: "Trending Now"),
  ];
  static List<Category> categoryList = [
    Category(),
    Category(id:1,name: "Maths",image: 'assets/maths.jpg',isSelected: true),
    Category(id:2,name: "English", image: 'assets/english.jpg'),
    Category(id:3,name: "Science", image: 'assets/science.jpg'),
    Category(id:4,name: "Social Science", image: 'assets/social.jpg'),
  ];
  static List<String> showThumbnailList = [
    "assets/maths.jpg",
    "assets/english.png",
    "assets/science.jpg",
    "assets/social.jpg",
  ];
  static String description = "Clean lines, versatile and timeless—the people shoe returns with the Nike Air Max 90. Featuring the same iconic Waffle sole, stitched overlays and classic TPU accents you come to love, it lets you walk among the pantheon of Air. ßNothing as fly, nothing as comfortable, nothing as proven. The Nike Air Max 90 stays true to its OG running roots with the iconic Waffle sole, stitched overlays and classic TPU details. Classic colours celebrate your fresh look while Max Air cushioning adds comfort to the journey.";
}
