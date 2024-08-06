import 'package:geopoint/geopoint.dart';

class DataMock {
  List<Map<String, dynamic>> dataPet = [
    {
      'name': 'Duck',
      'category': 'Dog',
      'image':
          'assets/images/pets-pets-animais-de-estimacao-cachorro-edicase-1714194826.jpg',
      'race': 'Dobermann',
      'location': GeoPoint(latitude: -22.930056, longitude: -43.260922),
      'price': 120.00,
      'age': DateTime(10, 08, 2023),
      'sex': 'male', // feminino ou masculino
      'weight': 10, // kg
      'description':
          'Duck é um cão companheiro e leal, ele possui uma personalidade bem carinhosa e protetora com as pessoas que o cercam.',
      'favorite': false,
    },

    {
      'name': 'Pandora',
      'category': 'Dog',
      'image':
          'assets/images/b061583b6118153d889ec7530d0bc3cd-1024x676.png',
      'race': 'Golden',
      'location': GeoPoint(latitude: -22.906205, longitude: -43.485274),
      'price': 300.00,
      'age': DateTime(05, 06, 2022),
      'sex': 'female', // feminino ou masculino
      'weight': 15, // kg
      'description':
          'Pandora é uma com energia de sobra para trazer alegria para sua vida, ama momentos de qualidade e será uma ótima companheira.',
      'favorite': true,
    },

    {
      'name': 'Liri',
      'category': 'Cat',
      'image':
          'assets/images/9vpu235cm7hssqc9s0vjrwqsr.jpg',
      'race': 'Ragdoll',
      'location': GeoPoint(latitude: -17.752555, longitude: -63.304094),
      'price': 225.00,
      'age': DateTime(15, 12, 2023),
      'sex': 'female', // feminino ou masculino
      'weight': 6, // kg
      'description':
          'Liri é uma gata muito formosa, ela é bem independente e aprecia seu espaço pessoal',
      'favorite': true,
    },
    {
      'name': 'Fredy',
      'category': 'Cat',
      'image':
          'assets/images/gato-siames.jpg',
      'race': 'Siamês',
      'location': GeoPoint(latitude: 3.393676, longitude: -61.088686),
      'price': 165.00,
      'age': DateTime(24, 12, 2021),
      'sex': 'male', // feminino ou masculino
      'weight': 8, // kg
      'description':
          'Nunca tive um gato tão bom quanto o Fredy, só estamos doando devido a nossa mudança para um outro estado, caso o contrário, ficaria com ele até o fim.',
      'favorite': false,
    },
    {
      'name': 'Alfredo',
      'category': 'Dog',
      'image':
          'assets/images/unnamed.jpg',
      'race': 'Vira-Lata',
      'location': GeoPoint(latitude: -22.263868, longitude: -43.330987),
      'price': 100.00,
      'age': DateTime(25, 10, 2022),
      'sex': 'male', // feminino ou masculino
      'weight': 12, // kg
      'description':
          'Alfredo é o melhor amigo que eu já tive em toda a minha vida, companheiro e cheio de energia.',
      'favorite': true,
    },
    {
      'name': 'Amarelinha',
      'category': 'Dog',
      'image':
          'assets/images/vira-lata-caramelo_735_0_orig.jpg',
      'race': 'Vira-Lata',
      'location': GeoPoint(latitude: -16.874952, longitude: -48.165027),
      'price': 110.00,
      'age': DateTime(17, 05, 2023),
      'sex': 'female', // feminino ou masculino
      'weight': 15, // kg
      'description':
          'Amarelinha é uma cachorra dócil e amável, todos amamos ela.',
      'favorite': false,
    },
  ];
}
