// import 'dart:convert';
// import 'dart:io';
// import 'package:http/http.dart' as http;
// import 'package:json_annotation/json_annotation.dart';

// //part 'locations.g.dart';
// part 'json.g.dart';

// @JsonSerializable()
// class LatLng {
//   LatLng({
//     this.lat,
//     this.lng,
//   });

//   factory LatLng.fromJson(Map<String, dynamic> json) => _$LatLngFromJson(json);
//   Map<String, dynamic> toJson() => _$LatLngToJson(this);

//   final double lat;
//   final double lng;
// }

// @JsonSerializable()
// class Region {
//   Region({
//     this.coords,
//     this.id,
//     this.name,
//     this.zoom,
//   });

//   factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);
//   Map<String, dynamic> toJson() => _$RegionToJson(this);

//   final LatLng coords;
//   final String id;
//   final String name;
//   final double zoom;
// }

// @JsonSerializable()
// class Office {
//   Office({
//     this.address,
//     this.id,
//     this.image,
//     this.lat,
//     this.lng,
//     this.name,
//     this.phone,
//     this.region,
//   });

//   factory Office.fromJson(Map<String, dynamic> json) => _$OfficeFromJson(json);
//   Map<String, dynamic> toJson() => _$OfficeToJson(this);

//   final String address;
//   final String id;
//   final String image;
//   final double lat;
//   final double lng;
//   final String name;
//   final String phone;
//   final String region;
// }

// @JsonSerializable()
// class Locations {
//   Locations({
//     this.offices,
//     this.regions,
//   });

//   factory Locations.fromJson(Map<String, dynamic> json) =>
//       _$LocationsFromJson(json);
//   Map<String, dynamic> toJson() => _$LocationsToJson(this);

//   final List<Office> offices;
//   final List<Region> regions;
// }

// Future<Locations> getGoogleOffices() async {
//   const googleLocationsURL = 'https://about.google/static/data/locations.json';

//   // Retrieve the locations of Google offices
//   final response = await http.get(googleLocationsURL);
//   if (response.statusCode == 200) {
//     return Locations.fromJson(json.decode(response.body));
//   } else {
//     throw HttpException(
//         'Unexpected status code ${response.statusCode}:'
//         ' ${response.reasonPhrase}',
//         uri: Uri.parse(googleLocationsURL));
//   }
// }

import 'package:google_maps_flutter/google_maps_flutter.dart';

class Coffee {
  String shopName;
  String address;
  String description;
  String thumbNail;
  LatLng locationCoords;

  Coffee(
      {this.shopName,
      this.address,
      this.description,
      this.thumbNail,
      this.locationCoords});
}

final List<Coffee> coffeeShops = [
  Coffee(
      shopName: 'Shree Santosh Family Dhaba',
      address: 'KPHB ROAD, Kukatpally',
      description: 'North Indian, South Indian, Chinese, Biryani, Juices',
      locationCoords: LatLng(40.745803, -73.988213),
      thumbNail:
          'https://lh5.googleusercontent.com/p/AF1QipNNzoa4RVMeOisc0vQ5m3Z7aKet5353lu0Aah0a=w90-h90-n-k-no'),
  Coffee(
      shopName: 'KS Bakers',
      address: 'Bhagyanagar, Kukatpally ',
      description: 'Bakery, Pizzas, Desserts, Snacks',
      locationCoords: LatLng(40.751908, -73.989804),
      thumbNail:
          'https://lh5.googleusercontent.com/p/AF1QipOfv3DSTkjsgvwCsUe_flDr4DBXneEVR1hWQCvR=w90-h90-n-k-no'),
  Coffee(
      shopName: "Udipi's Upahar",
      address: 'Anjaiah Nagar, Gachibowli',
      description: 'South Indian, North Indian, Chinese, Snacks',
      locationCoords: LatLng(40.730148, -73.999639),
      thumbNail:
          'https://lh5.googleusercontent.com/p/AF1QipPGoxAP7eK6C44vSIx4SdhXdp78qiZz2qKp8-o1=w90-h90-n-k-no'),
  Coffee(
      shopName: 'Behrouz Biryani',
      address: 'Hanuman Nagar, Kondapur',
      description: 'Biryani, Mughlai.',
      locationCoords: LatLng(40.729515, -73.985927),
      thumbNail:
          'https://lh5.googleusercontent.com/p/AF1QipNhygtMc1wNzN4n6txZLzIhgJ-QZ044R4axyFZX=w90-h90-n-k-no'),
  Coffee(
      shopName: 'The Good Bowl',
      address: 'Hanuman Nagar, Kondapur',
      description: 'North Indian, Biryani, Asian, Pastas, Desserts',
      locationCoords: LatLng(40.721622, -74.004308),
      thumbNail:
          'https://lh5.googleusercontent.com/p/AF1QipOMNvnrTlesBJwUcVVFBqVF-KnMVlJMi7_uU6lZ=w90-h90-n-k-no')
];
