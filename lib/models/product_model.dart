import 'package:uuid/uuid.dart';

class Product {
  final int id;
  final String title;
  final int price;
  final String brand;
  final String imgUrl;
  final double rating;

  Product({
    required this.id,
    required this.title,
    required this.imgUrl,
    required this.price,
    required this.rating,
    required this.brand,
  });
}

var uuid = Uuid();
final List<Product> products = [
  Product(
      id: 1,
      title: '2-in-1 Cleansing Micellar Gel & Light Makeup Remover',
      imgUrl:
          'assets/images/2-in-1 Cleansing Micellar Gel & Light Makeup Remover.png',
      price: 415,
      rating: 4.5,
      brand: 'CLINIQUE'),
  Product(
      id: 2,
      title: 'Clarifying Steam Bath',
      imgUrl: 'assets/images/Clarifying Steam Bath.png',
      price: 685,
      rating: 0,
      brand: 'DR. HAUSCHKA'),
  Product(
      id: 3,
      title: 'Cleansing Gel',
      imgUrl: 'assets/images/Cleansing Gel.png',
      price: 495,
      rating: 3,
      brand: 'REN'),
  Product(
      id: 4,
      title: 'Melatogenine Morphobiotique Serum',
      imgUrl: 'assets/images/Melatogenine Morphobiotique Serum.png',
      price: 1350,
      rating: 5,
      brand: 'GATINEAU'),
  Product(
      id: 5,
      title: 'Perfectly Clean Multi-Action Cleansing Gelee/Refiner',
      imgUrl: 'assets/images/Perfectly Clean Multi-Action Cleansing Gelee.png',
      price: 555,
      rating: 5,
      brand: 'ESTEE LAUDER'),
  Product(
      id: 6,
      title: 'Soothing Cleansing Oil',
      imgUrl: 'assets/images/Soothing Cleansing Oil.png',
      price: 1050,
      rating: 4.5,
      brand: 'BOBBI BROWN'),
  Product(
      id: 7,
      title: 'Tonique Confort Re-Hydrating Comforting Toner',
      imgUrl: 'assets/images/Tonique Confort Re-Hydrating Comforting Toner.png',
      price: 635,
      rating: 2,
      brand: 'LANCOME'),
  Product(
      id: 8,
      title: 'PREVAGE Ultra Protection Anti-Aging Moisturiser',
      imgUrl:
          'assets/images/PREVAGE Ultra Protection Anti-Aging Moisturiser.png',
      price: 1815,
      rating: 4,
      brand: 'ELIZABETH ARDEN'),
  Product(
      id: 9,
      title: 'Primer Plus Protection SPF 50',
      imgUrl: 'assets/images/Primer Plus Protection SPF 50.png',
      price: 610,
      rating: 4.5,
      brand: 'BOBBI BROWN'),
];
