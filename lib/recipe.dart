
class Recipe {
  String label;
  String imageUrl;

  Recipe(
    this.label,
    this.imageUrl,
  );


static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
      'assets/image.jpg',
    ),
    Recipe(
      'Tomato Soup',
      'assets/image1.jpg',
    ),
    Recipe(
      'Grilled Cheese',
      'assets/image2.jpg',
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'assets/image3.jpg',
    ),
    Recipe(
      'Taco Salad',
      'assets/image4.jpg',
    ),
    Recipe(
      'Hawaiian Pizza',
      'assets/image5.jpg',
    ),
  ];

}