class Category {
  const Category(this.icon, this.title, this.id);

  final String icon;
  final String title;
  final String id;
}

final homeCategries = <Category>[
  const Category('assets/icons/category_others@2x.png', 'Hoodie', 'Hoodie'),
  const Category('assets/icons/category_others@2x.png', 'Kaos', 'Kaos'),
  const Category(
      'assets/icons/category_others@2x.png', 'Crew Neck', 'Crew Neck'),
  const Category('assets/icons/category_others@2x.png', 'Dress', 'Dress'),
  const Category(
      'assets/icons/category_others@2x.png', 'Jam Tangan', 'Jam Tangan'),
  const Category('assets/icons/category_others@2x.png', 'Topi', 'Topi'),
  const Category('assets/icons/category_others@2x.png', 'Sepatu', 'Sepatu'),
  const Category('assets/icons/category_others@2x.png', 'Others', 'sofa'),
];
