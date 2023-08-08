import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.g.dart';
part 'user_entity.freezed.dart';
@freezed 
class UserEntity with _$UserEntity{
  factory UserEntity({
    required String id,
    required String userName,
    required String aboutUser,
  })=_UserEntity;
  factory UserEntity.fromJson(Map<String , dynamic> json)=>_$UserEntityFromJson(json);
}