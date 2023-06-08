class PopularCategory {
  final String category;
  final String id;

  PopularCategory({this.category = '', this.id = ''});
}

class Product {
  final String title;
  final double star;
  final int sold;
  final double price;
  final String icon;
  final String id;

  Product(
      {this.title = '',
      this.star = 0.0,
      this.sold = 0,
      this.price = 0.0,
      this.icon = '',
      this.id = '0'});
}

final homePopularCategories = [
  PopularCategory(category: 'All', id: '1'),
  PopularCategory(category: 'Hoodie', id: '2'),
  PopularCategory(category: 'Kaos', id: '3'),
  PopularCategory(category: 'Crew Neck', id: '4'),
  PopularCategory(category: 'Celana', id: '5'),
  PopularCategory(category: 'Jam Tangan', id: '6'),
  PopularCategory(category: 'Topi', id: '7'),
  PopularCategory(category: 'Dress', id: '8'),
];

final homePopularProducts = [
  Product(
    title: 'Hoodie',
    star: 4.5,
    sold: 8374,
    price: 120.00,
    icon: 'assets/icons/products/box1.jpg',
  ),
  Product(
    title: 'Kaos',
    star: 4.7,
    sold: 7483,
    price: 145.40,
    icon: 'assets/icons/products/box2.jpg',
  ),
  Product(
    title: 'Crew Neck',
    star: 4.3,
    sold: 6937,
    price: 40.00,
    icon: 'assets/icons/products/box3.jpeg',
  ),
  Product(
    title: 'Celana',
    star: 4.9,
    sold: 8174,
    price: 55.00,
    icon: 'assets/icons/products/box4.jpg',
  ),
  Product(
    title: 'Celana Pendek',
    star: 4.6,
    sold: 6843,
    price: 65.00,
    icon: 'assets/icons/products/box5.jpeg',
  ),
  Product(
    title: 'Dress',
    star: 4.5,
    sold: 7758,
    price: 69.00,
    icon: 'assets/icons/products/box6.jpg',
  ),
];
