import 'package:cloud_firestore/cloud_firestore.dart';

class User
{
  late String uid;
  late String name;
  late String batch; //using batch instead of gender
  late String interestedIn;
  late String photo;
  late Timestamp age;
  late GeoPoint location; //remove if found useless later


  User(
      this.uid,
      this.name,
      this.batch,
      this.interestedIn,
      this.photo,
      this.age,
      this.location);
}