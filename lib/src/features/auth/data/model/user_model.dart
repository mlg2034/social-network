import 'package:cloud_firestore/cloud_firestore.dart';

class UserEntity {
  UserEntity({
    required this.email,
    required this.userName,
    required this.aboutUser,
    required this.password,
    required this.uid,
  });

  factory UserEntity.fromJson(Map<String, dynamic> json) => UserEntity(
        userName: json['userName'],
        aboutUser: json['aboutUser'],
        password: json['password'],
        uid: json['uid'],
        email: json['email'],
      );
  final String userName;
  final String aboutUser;
  final String password;
  final String uid;
  final String email;
  Map<String, dynamic> toJson() => {
        'userName': userName,
        'aboutUser': aboutUser,
        'password': password,
        'uid': uid,
        'email': email
      };
}

class UserModel extends UserEntity {
  UserModel({
    required this.email,
    required this.status,
    required String userName,
    required String aboutUser,
    required String password,
    required String uid,
  }) : super(
            userName: userName,
            aboutUser: aboutUser,
            password: password,
            uid: uid,
            email: email);

  factory UserModel.fromFirebase(DocumentSnapshot documentSnapshot) =>
      UserModel(
        userName: documentSnapshot.get('userName') as String,
        email: documentSnapshot.get('email') as String,
        uid: documentSnapshot.get('uid') as String,
        password: documentSnapshot.get('password') as String,
        status: documentSnapshot.get('status') as String,
        aboutUser: documentSnapshot.get('aboutUser') as String,
      );

  factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
        userName: json['userName'],
        email: json['email'],
        uid: json['uid'],
        password: json['password'],
        status: json['status'],
        aboutUser: json['aboutUser'],
      );
  final String email;
  final String status;

  @override
  Map<String, dynamic> toJson() => {
        ...super.toJson(),
        'email': email,
        'status': status,
      };
}
