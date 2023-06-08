class SpecialOffer {
  final String discount;
  final String title;
  final String detail;
  final String icon;

  SpecialOffer({
    required this.discount,
    required this.title,
    required this.detail,
    required this.icon,
  });
}

final homeSpecialOffers = <SpecialOffer>[
  SpecialOffer(
    discount: '25%',
    title: "Spesial Hari ini!",
    detail: 'Dapatkan Discount hingga 25% berlaku hanya hari ini',
    icon: 'assets/icons/products/box1.jpg',
  ),
  SpecialOffer(
    discount: '35%',
    title: "Extra Sale!",
    detail: 'Pasti paling murah!',
    icon: 'assets/icons/products/box2.jpg',
  ),
  SpecialOffer(
    discount: '100%',
    title: "Extra Discount!",
    detail: 'Gratis Ongkir keseluruh wilayah Indonesia',
    icon: 'assets/icons/products/box6.jpg',
  ),
  SpecialOffer(
    discount: '75%',
    title: "Ini Untuk Anda!",
    detail: 'Nikmati Waktu Senang Anda!',
    icon: 'assets/icons/products/box9.jpeg',
  ),
  SpecialOffer(
    discount: '65%',
    title: "Terbatas!",
    detail: 'Cashback hingga 65%',
    icon: 'assets/icons/products/box4.jpg',
  ),
];
