import 'package:viajapp/const/activities.dart';
import 'package:viajapp/models/destination_model.dart';

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/Zoologico_Cali.jpg',
    city: 'Zoológico',
    country: 'Cra 2a Oe',
    description: 'Situado dentro del bosque municipal y a orillas del río.',
    activities: activitieszoologico,
  ),
  Destination(
    imageUrl: 'assets/images/Cristo_Rey.jpg',
    city: 'Cristo Rey',
    country: 'Arboledas Santa Teresita',
    description: 'Cristo Rey es una estatua de 26 metros de altura.',
    activities: activitiescristorey,
  ),
  Destination(
    imageUrl: 'assets/images/Ermita.jpg',
    city: 'Ermita',
    country: 'Cr 1 # 13',
    description: 'La iglesia La Ermita es un templo católico.',
    activities: activitiesermita,
  ),
  Destination(
    imageUrl: 'assets/images/Mirador_San_Aantonio.jpg',
    city: 'San Antonio',
    country: 'Calle 85 # 18-32',
    description: 'Es el lugar perfecto para observar la ciudad.',
    activities: activitiesanantonio,
  ),
  Destination(
    imageUrl: 'assets/images/Parque_Perro.jpg',
    city: 'Parque Perro',
    country: 'Cra 34 # 3-2',
    description: 'Área boscosa pequeña con una escultura de perro.',
    activities: activitiesparqueperro,
  ),
];
