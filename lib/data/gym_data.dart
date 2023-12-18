import 'package:aplikasi_gym_palembang/data/gym_data.dart';
import '../Models/Gym.dart';

var gymList = [
  Gym(
    name: 'Tamk Gym',
    location: 'Jln. Residen Abdul Rozak, Ruko PHDM',
    description:
    'Tamk Gym adalah pusat kebugaran yang terletak di Jln. Residen Abdul Rozak, Ruko PHDM, Palembang. Gym ini menawarkan fasilitas lengkap untuk membantu anggota mencapai tujuan kebugaran mereka.',
    built: '2012',
    type: 'Fitness Center',
    locationLatLng: [-2.991520, 104.746910],
    schedule: {'Senin - Minggu': '08:00 - 21:00'},
    imageAsset: 'images/tamk_gym.jpg',
    imageUrls: [
      'https://drive.google.com/uc?export=view&id=',

    ],
    isFavorite: false,
  ),
  Gym(
    name: 'Dzafin Gym',
    location: 'Jl. R. E. Martadinata No.781, Sei Buah, Kec. Ilir Tim. II, Kota Palembang, Sumatera Selatan 30111',
    description:
    'Dzafin Gym adalah pusat kebugaran yang terletak di Jl. R. E. Martadinata, Palembang. Dengan jam operasional yang luas, gym ini menyediakan berbagai program pelatihan untuk semua tingkatan kebugaran.',
    built: '2010',
    type: 'Gym',
    locationLatLng: [-2.975610, 104.762849],
    schedule: {'Senin - Minggu': '08:00 - 22:00'},
    imageAsset: 'images/dzafin_gym.jpg',
    imageUrls: [
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
    ],
    isFavorite: false,
  ),
  Gym(
    name: 'Numero Uno Fitness',
    location: 'Jl. Veteran, Kepandean Baru, Kec. Ilir Tim. II, Kota Palembang, Sumatera Selatan 30114',
    description:
    'Numero Uno Fitness adalah pusat kebugaran yang terletak di Jl. Veteran, Palembang. Dengan jam operasional yang nyaman, gym ini menawarkan berbagai program latihan untuk meningkatkan kebugaran anggotanya.',
    built: '2015',
    type: 'Fitness Center',
    locationLatLng: [-2.996736, 104.751708],
    schedule: {'Senin - Minggu': '09:00 - 22:00'},
    imageAsset: 'images/numero_uno_fitness.png',
    imageUrls: [
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
    ],
    isFavorite: false,
  ),
  Gym(
    name: 'Osbon Gym',
    location: 'Jl. Rajawali No.465 Blok AA s/d AH, 9 Ilir, Kec. Ilir Tim. II, Kota Palembang, Sumatera Selatan 30114',
    description:
    'Osbon Gym adalah pusat kebugaran yang terletak di Jl. Rajawali, Palembang. Dengan jam operasional yang panjang, gym ini menyediakan berbagai fasilitas dan program latihan untuk mencapai tujuan kebugaran.',
    built: '2008',
    type: 'Gym',
    locationLatLng: [-2.984648, 104.748972],
    schedule: {'Senin - Minggu': '06:00 - 22:00'},
    imageAsset: 'images/osbon_gym.jpg',
    imageUrls: [
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
    ],
    isFavorite: false,
  ),
  Gym(
    name: 'GYMBOXX',
    location: 'Lorong Pendopo, 20 Ilir D II, Kec. Kemuning, Kota Palembang, Sumatera Selatan 30127',
    description:
    'GYMBOXX adalah pusat kebugaran yang terletak di Lorong Pendopo, Palembang. Gym ini dilengkapi dengan peralatan modern dan menyediakan berbagai kelas latihan untuk memenuhi kebutuhan anggota.',
    built: '2013',
    type: 'Fitness Center',
    locationLatLng: [-2.989782, 104.770684],
    schedule: {'Senin - Minggu': '08:00 - 22:00'},
    imageAsset: 'images/gymboxx.jpg',
    imageUrls: [
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
    ],
    isFavorite: false,
  ),
  Gym(
    name: 'Central Fitness Palembang',
    location: 'Jl. Angkatan 66 No.926, Pipa Jaya, Kec. Kemuning, Kota Palembang, Sumatera Selatan 30961',
    description:
    'Central Fitness Palembang adalah pusat kebugaran yang terletak di Jl. Angkatan 66, Palembang. Dengan fasilitas modern dan instruktur berkualitas, gym ini menawarkan pengalaman latihan yang unik.',
    built: '2016',
    type: 'Fitness Center',
    locationLatLng: [-2.990442, 104.779747],
    schedule: {'Senin - Minggu': '08:30 - 22:00'},
    imageAsset: 'images/central_fitness_palembang.png',
    imageUrls: [
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
    ],
    isFavorite: false,
  ),
  Gym(
    name: 'Star Fitness',
    location: 'Jl. Merbau No.11, 9 Ilir, Kec. Ilir Tim. I, Kota Palembang, Sumatera Selatan 30129',
    description:
    'Star Fitness adalah pusat kebugaran yang terletak di Jl. Merbau, Palembang. Dengan jam operasional yang panjang, gym ini menyediakan berbagai fasilitas dan kelas latihan untuk mencapai tujuan kebugaran.',
    built: '2011',
    type: 'Fitness Center',
    locationLatLng: [-2.998844, 104.756345],
    schedule: {'Senin - Minggu': '06:00 - 22:00'},
    imageAsset: 'images/star_fitness.jpg',
    imageUrls: [
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
    ],
    isFavorite: false,
  ),
  Gym(
    name: 'Boss Gym',
    location: 'Jl. R. Sukamto No.95, 8 Ilir, Kec. Ilir Tim. II, Kota Palembang, Sumatera Selatan 30164',
    description:
    'BFF Fitness adalah pusat kebugaran yang terletak di Jl. R. Sukamto, Palembang. Dengan jam operasional yang nyaman, gym ini menyediakan berbagai program latihan dan fasilitas untuk para anggotanya.',
    built: '2014',
    type: 'Fitness Center',
    locationLatLng: [-2.985416, 104.767706],
    schedule: {'Senin - Minggu': '06:30 – 21:00'},
    imageAsset: 'images/boss_gym.png',
    imageUrls: [
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
    ],
    isFavorite: false,
  ),
  Gym(
    name: 'Brothers Gym',
    location: 'Jl. D.I. Panjaitan, Tangga Takat, Kec. Seberang Ulu II, Kota Palembang, Sumatera Selatan 30111',
    description:
    'Brothers Gym adalah pusat kebugaran yang terletak di Jl. D.I. Panjaitan, Palembang. Dengan jam operasional yang luas, gym ini menyediakan berbagai fasilitas dan kelas latihan untuk memenuhi kebutuhan anggotanya.',
    built: '2009',
    type: 'Gym',
    locationLatLng: [-2.991832, 104.761140],
    schedule: {'Senin - Minggu': '07:00 – 22:00'},
    imageAsset: 'images/brothers_gym.jpg',
    imageUrls: [
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
    ],
    isFavorite: false,
  ),
  Gym(
    name: 'AW GYM',
    location: 'Jl. Prajurit Nazaruddin, Sri Mulyo, Kec. Sematang Borang, Kota Palembang, Sumatera Selatan 30163',
    description:
    'AW GYM adalah pusat kebugaran yang terletak di Jl. Prajurit Nazaruddin, Palembang. Dengan jam operasional yang luas, gym ini menyediakan berbagai program latihan dan fasilitas untuk anggota.',
    built: '2017',
    type: 'Fitness Center',
    locationLatLng: [-2.954858, 104.749228],
    schedule: {'Senin - Minggu': '08:00 – 22:00'},
    imageAsset: 'images/aw_gym.jpg',
    imageUrls: [
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
      'https://drive.google.com/uc?export=view&id=',
    ],
    isFavorite: false,
  ),
];
