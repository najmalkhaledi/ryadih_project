class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product({
    required this.id,
    required this.price,
    required this.title,
    required this.subTitle,
    required this.description,
    required this.image,
  });
}

List<Product> products = [
  Product(
      id: 1,
      price: 59,
      title: "سماعات لاسلكية",
      subTitle: "جودة صوت عالية",
      image: "images/2.jpg",
      description: "سمهعات جودة عالية"),
  Product(
      id: 2,
      price: 33,
      title: "جهاز موبايل",
      subTitle: "واصبح للموبايل قوة",
      image: "images/4.jpg",
      description: "الموبايل الحديث سعة في الذاكرة وقوة الباطارية اعلى "),
  Product(
      id: 3,
      price: 55,
      title: "ساعات الكترونية",
      subTitle: "ساعات لمس",
      image: "images/1.jpg",
      description: "ساعات لمس مزودة بالذاكرة ويمكن الاتصال بالذاكرة"),
  Product(
      id: 4,
      price: 68,
      title: "سماعات راس",
      subTitle: "قوة صوت عالية",
      image: "images/6.jpg",
      description: " سماعات سلكية والا سلكية في نفس الوقت"),
  Product(
      id: 5,
      price: 39,
      title: " كيمرات رقمية",
      subTitle: "  جودة تصوير عالية",
      image: "images/3.jpg",
      description: " كيمرات مراقبة "),
];
