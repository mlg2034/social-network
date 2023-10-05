// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? email) signInWithGoogle,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String? email) signOut,
    required TResult Function(String userUid) getUserUid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? email)? signInWithGoogle,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String? email)? signOut,
    TResult? Function(String userUid)? getUserUid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? email)? signInWithGoogle,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String? email)? signOut,
    TResult Function(String userUid)? getUserUid,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SingInWithGoogle value) signInWithGoogle,
    required TResult Function(_SingInWithEmail value) signInWithEmail,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_GetUserUid value) getUserUid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SingInWithGoogle value)? signInWithGoogle,
    TResult? Function(_SingInWithEmail value)? signInWithEmail,
    TResult? Function(_SignOut value)? signOut,
    TResult? Function(_GetUserUid value)? getUserUid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SingInWithGoogle value)? signInWithGoogle,
    TResult Function(_SingInWithEmail value)? signInWithEmail,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetUserUid value)? getUserUid,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'AuthEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? email) signInWithGoogle,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String? email) signOut,
    required TResult Function(String userUid) getUserUid,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? email)? signInWithGoogle,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String? email)? signOut,
    TResult? Function(String userUid)? getUserUid,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? email)? signInWithGoogle,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String? email)? signOut,
    TResult Function(String userUid)? getUserUid,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SingInWithGoogle value) signInWithGoogle,
    required TResult Function(_SingInWithEmail value) signInWithEmail,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_GetUserUid value) getUserUid,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SingInWithGoogle value)? signInWithGoogle,
    TResult? Function(_SingInWithEmail value)? signInWithEmail,
    TResult? Function(_SignOut value)? signOut,
    TResult? Function(_GetUserUid value)? getUserUid,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SingInWithGoogle value)? signInWithGoogle,
    TResult Function(_SingInWithEmail value)? signInWithEmail,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetUserUid value)? getUserUid,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AuthEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_SingInWithGoogleCopyWith<$Res> {
  factory _$$_SingInWithGoogleCopyWith(
          _$_SingInWithGoogle value, $Res Function(_$_SingInWithGoogle) then) =
      __$$_SingInWithGoogleCopyWithImpl<$Res>;
  @useResult
  $Res call({String? email});
}

/// @nodoc
class __$$_SingInWithGoogleCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_SingInWithGoogle>
    implements _$$_SingInWithGoogleCopyWith<$Res> {
  __$$_SingInWithGoogleCopyWithImpl(
      _$_SingInWithGoogle _value, $Res Function(_$_SingInWithGoogle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_$_SingInWithGoogle(
      freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SingInWithGoogle implements _SingInWithGoogle {
  const _$_SingInWithGoogle(this.email);

  @override
  final String? email;

  @override
  String toString() {
    return 'AuthEvent.signInWithGoogle(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SingInWithGoogle &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SingInWithGoogleCopyWith<_$_SingInWithGoogle> get copyWith =>
      __$$_SingInWithGoogleCopyWithImpl<_$_SingInWithGoogle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? email) signInWithGoogle,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String? email) signOut,
    required TResult Function(String userUid) getUserUid,
  }) {
    return signInWithGoogle(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? email)? signInWithGoogle,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String? email)? signOut,
    TResult? Function(String userUid)? getUserUid,
  }) {
    return signInWithGoogle?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? email)? signInWithGoogle,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String? email)? signOut,
    TResult Function(String userUid)? getUserUid,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SingInWithGoogle value) signInWithGoogle,
    required TResult Function(_SingInWithEmail value) signInWithEmail,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_GetUserUid value) getUserUid,
  }) {
    return signInWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SingInWithGoogle value)? signInWithGoogle,
    TResult? Function(_SingInWithEmail value)? signInWithEmail,
    TResult? Function(_SignOut value)? signOut,
    TResult? Function(_GetUserUid value)? getUserUid,
  }) {
    return signInWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SingInWithGoogle value)? signInWithGoogle,
    TResult Function(_SingInWithEmail value)? signInWithEmail,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetUserUid value)? getUserUid,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle(this);
    }
    return orElse();
  }
}

abstract class _SingInWithGoogle implements AuthEvent {
  const factory _SingInWithGoogle(final String? email) = _$_SingInWithGoogle;

  String? get email;
  @JsonKey(ignore: true)
  _$$_SingInWithGoogleCopyWith<_$_SingInWithGoogle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SingInWithEmailCopyWith<$Res> {
  factory _$$_SingInWithEmailCopyWith(
          _$_SingInWithEmail value, $Res Function(_$_SingInWithEmail) then) =
      __$$_SingInWithEmailCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_SingInWithEmailCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_SingInWithEmail>
    implements _$$_SingInWithEmailCopyWith<$Res> {
  __$$_SingInWithEmailCopyWithImpl(
      _$_SingInWithEmail _value, $Res Function(_$_SingInWithEmail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_SingInWithEmail(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SingInWithEmail implements _SingInWithEmail {
  const _$_SingInWithEmail({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.signInWithEmail(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SingInWithEmail &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SingInWithEmailCopyWith<_$_SingInWithEmail> get copyWith =>
      __$$_SingInWithEmailCopyWithImpl<_$_SingInWithEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? email) signInWithGoogle,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String? email) signOut,
    required TResult Function(String userUid) getUserUid,
  }) {
    return signInWithEmail(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? email)? signInWithGoogle,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String? email)? signOut,
    TResult? Function(String userUid)? getUserUid,
  }) {
    return signInWithEmail?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? email)? signInWithGoogle,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String? email)? signOut,
    TResult Function(String userUid)? getUserUid,
    required TResult orElse(),
  }) {
    if (signInWithEmail != null) {
      return signInWithEmail(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SingInWithGoogle value) signInWithGoogle,
    required TResult Function(_SingInWithEmail value) signInWithEmail,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_GetUserUid value) getUserUid,
  }) {
    return signInWithEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SingInWithGoogle value)? signInWithGoogle,
    TResult? Function(_SingInWithEmail value)? signInWithEmail,
    TResult? Function(_SignOut value)? signOut,
    TResult? Function(_GetUserUid value)? getUserUid,
  }) {
    return signInWithEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SingInWithGoogle value)? signInWithGoogle,
    TResult Function(_SingInWithEmail value)? signInWithEmail,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetUserUid value)? getUserUid,
    required TResult orElse(),
  }) {
    if (signInWithEmail != null) {
      return signInWithEmail(this);
    }
    return orElse();
  }
}

abstract class _SingInWithEmail implements AuthEvent {
  const factory _SingInWithEmail(
      {required final String email,
      required final String password}) = _$_SingInWithEmail;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$_SingInWithEmailCopyWith<_$_SingInWithEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignOutCopyWith<$Res> {
  factory _$$_SignOutCopyWith(
          _$_SignOut value, $Res Function(_$_SignOut) then) =
      __$$_SignOutCopyWithImpl<$Res>;
  @useResult
  $Res call({String? email});
}

/// @nodoc
class __$$_SignOutCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_SignOut>
    implements _$$_SignOutCopyWith<$Res> {
  __$$_SignOutCopyWithImpl(_$_SignOut _value, $Res Function(_$_SignOut) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_$_SignOut(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SignOut implements _SignOut {
  const _$_SignOut({this.email});

  @override
  final String? email;

  @override
  String toString() {
    return 'AuthEvent.signOut(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignOut &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignOutCopyWith<_$_SignOut> get copyWith =>
      __$$_SignOutCopyWithImpl<_$_SignOut>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? email) signInWithGoogle,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String? email) signOut,
    required TResult Function(String userUid) getUserUid,
  }) {
    return signOut(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? email)? signInWithGoogle,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String? email)? signOut,
    TResult? Function(String userUid)? getUserUid,
  }) {
    return signOut?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? email)? signInWithGoogle,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String? email)? signOut,
    TResult Function(String userUid)? getUserUid,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SingInWithGoogle value) signInWithGoogle,
    required TResult Function(_SingInWithEmail value) signInWithEmail,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_GetUserUid value) getUserUid,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SingInWithGoogle value)? signInWithGoogle,
    TResult? Function(_SingInWithEmail value)? signInWithEmail,
    TResult? Function(_SignOut value)? signOut,
    TResult? Function(_GetUserUid value)? getUserUid,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SingInWithGoogle value)? signInWithGoogle,
    TResult Function(_SingInWithEmail value)? signInWithEmail,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetUserUid value)? getUserUid,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class _SignOut implements AuthEvent {
  const factory _SignOut({final String? email}) = _$_SignOut;

  String? get email;
  @JsonKey(ignore: true)
  _$$_SignOutCopyWith<_$_SignOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetUserUidCopyWith<$Res> {
  factory _$$_GetUserUidCopyWith(
          _$_GetUserUid value, $Res Function(_$_GetUserUid) then) =
      __$$_GetUserUidCopyWithImpl<$Res>;
  @useResult
  $Res call({String userUid});
}

/// @nodoc
class __$$_GetUserUidCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_GetUserUid>
    implements _$$_GetUserUidCopyWith<$Res> {
  __$$_GetUserUidCopyWithImpl(
      _$_GetUserUid _value, $Res Function(_$_GetUserUid) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUid = null,
  }) {
    return _then(_$_GetUserUid(
      userUid: null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetUserUid implements _GetUserUid {
  const _$_GetUserUid({required this.userUid});

  @override
  final String userUid;

  @override
  String toString() {
    return 'AuthEvent.getUserUid(userUid: $userUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUserUid &&
            (identical(other.userUid, userUid) || other.userUid == userUid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userUid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetUserUidCopyWith<_$_GetUserUid> get copyWith =>
      __$$_GetUserUidCopyWithImpl<_$_GetUserUid>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? email) signInWithGoogle,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String? email) signOut,
    required TResult Function(String userUid) getUserUid,
  }) {
    return getUserUid(userUid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? email)? signInWithGoogle,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String? email)? signOut,
    TResult? Function(String userUid)? getUserUid,
  }) {
    return getUserUid?.call(userUid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? email)? signInWithGoogle,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String? email)? signOut,
    TResult Function(String userUid)? getUserUid,
    required TResult orElse(),
  }) {
    if (getUserUid != null) {
      return getUserUid(userUid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SingInWithGoogle value) signInWithGoogle,
    required TResult Function(_SingInWithEmail value) signInWithEmail,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_GetUserUid value) getUserUid,
  }) {
    return getUserUid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SingInWithGoogle value)? signInWithGoogle,
    TResult? Function(_SingInWithEmail value)? signInWithEmail,
    TResult? Function(_SignOut value)? signOut,
    TResult? Function(_GetUserUid value)? getUserUid,
  }) {
    return getUserUid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SingInWithGoogle value)? signInWithGoogle,
    TResult Function(_SingInWithEmail value)? signInWithEmail,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetUserUid value)? getUserUid,
    required TResult orElse(),
  }) {
    if (getUserUid != null) {
      return getUserUid(this);
    }
    return orElse();
  }
}

abstract class _GetUserUid implements AuthEvent {
  const factory _GetUserUid({required final String userUid}) = _$_GetUserUid;

  String get userUid;
  @JsonKey(ignore: true)
  _$$_GetUserUidCopyWith<_$_GetUserUid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserEntity userEntity) unAuthtenticated,
    required TResult Function(String uid) authorized,
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(UserEntity userEntity)? unAuthtenticated,
    TResult? Function(String uid)? authorized,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserEntity userEntity)? unAuthtenticated,
    TResult Function(String uid)? authorized,
    TResult Function()? loading,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UnAuthtenticated value) unAuthtenticated,
    required TResult Function(_Authtenticated value) authorized,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UnAuthtenticated value)? unAuthtenticated,
    TResult? Function(_Authtenticated value)? authorized,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UnAuthtenticated value)? unAuthtenticated,
    TResult Function(_Authtenticated value)? authorized,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserEntity userEntity) unAuthtenticated,
    required TResult Function(String uid) authorized,
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(UserEntity userEntity)? unAuthtenticated,
    TResult? Function(String uid)? authorized,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserEntity userEntity)? unAuthtenticated,
    TResult Function(String uid)? authorized,
    TResult Function()? loading,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UnAuthtenticated value) unAuthtenticated,
    required TResult Function(_Authtenticated value) authorized,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UnAuthtenticated value)? unAuthtenticated,
    TResult? Function(_Authtenticated value)? authorized,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UnAuthtenticated value)? unAuthtenticated,
    TResult Function(_Authtenticated value)? authorized,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_UnAuthtenticatedCopyWith<$Res> {
  factory _$$_UnAuthtenticatedCopyWith(
          _$_UnAuthtenticated value, $Res Function(_$_UnAuthtenticated) then) =
      __$$_UnAuthtenticatedCopyWithImpl<$Res>;
  @useResult
  $Res call({UserEntity userEntity});
}

/// @nodoc
class __$$_UnAuthtenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_UnAuthtenticated>
    implements _$$_UnAuthtenticatedCopyWith<$Res> {
  __$$_UnAuthtenticatedCopyWithImpl(
      _$_UnAuthtenticated _value, $Res Function(_$_UnAuthtenticated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userEntity = null,
  }) {
    return _then(_$_UnAuthtenticated(
      userEntity: null == userEntity
          ? _value.userEntity
          : userEntity // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$_UnAuthtenticated implements _UnAuthtenticated {
  const _$_UnAuthtenticated({required this.userEntity});

  @override
  final UserEntity userEntity;

  @override
  String toString() {
    return 'AuthState.unAuthtenticated(userEntity: $userEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnAuthtenticated &&
            (identical(other.userEntity, userEntity) ||
                other.userEntity == userEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnAuthtenticatedCopyWith<_$_UnAuthtenticated> get copyWith =>
      __$$_UnAuthtenticatedCopyWithImpl<_$_UnAuthtenticated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserEntity userEntity) unAuthtenticated,
    required TResult Function(String uid) authorized,
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) {
    return unAuthtenticated(userEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(UserEntity userEntity)? unAuthtenticated,
    TResult? Function(String uid)? authorized,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) {
    return unAuthtenticated?.call(userEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserEntity userEntity)? unAuthtenticated,
    TResult Function(String uid)? authorized,
    TResult Function()? loading,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (unAuthtenticated != null) {
      return unAuthtenticated(userEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UnAuthtenticated value) unAuthtenticated,
    required TResult Function(_Authtenticated value) authorized,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return unAuthtenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UnAuthtenticated value)? unAuthtenticated,
    TResult? Function(_Authtenticated value)? authorized,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return unAuthtenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UnAuthtenticated value)? unAuthtenticated,
    TResult Function(_Authtenticated value)? authorized,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (unAuthtenticated != null) {
      return unAuthtenticated(this);
    }
    return orElse();
  }
}

abstract class _UnAuthtenticated implements AuthState {
  const factory _UnAuthtenticated({required final UserEntity userEntity}) =
      _$_UnAuthtenticated;

  UserEntity get userEntity;
  @JsonKey(ignore: true)
  _$$_UnAuthtenticatedCopyWith<_$_UnAuthtenticated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AuthtenticatedCopyWith<$Res> {
  factory _$$_AuthtenticatedCopyWith(
          _$_Authtenticated value, $Res Function(_$_Authtenticated) then) =
      __$$_AuthtenticatedCopyWithImpl<$Res>;
  @useResult
  $Res call({String uid});
}

/// @nodoc
class __$$_AuthtenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_Authtenticated>
    implements _$$_AuthtenticatedCopyWith<$Res> {
  __$$_AuthtenticatedCopyWithImpl(
      _$_Authtenticated _value, $Res Function(_$_Authtenticated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
  }) {
    return _then(_$_Authtenticated(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Authtenticated implements _Authtenticated {
  const _$_Authtenticated({required this.uid});

  @override
  final String uid;

  @override
  String toString() {
    return 'AuthState.authorized(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Authtenticated &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthtenticatedCopyWith<_$_Authtenticated> get copyWith =>
      __$$_AuthtenticatedCopyWithImpl<_$_Authtenticated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserEntity userEntity) unAuthtenticated,
    required TResult Function(String uid) authorized,
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) {
    return authorized(uid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(UserEntity userEntity)? unAuthtenticated,
    TResult? Function(String uid)? authorized,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) {
    return authorized?.call(uid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserEntity userEntity)? unAuthtenticated,
    TResult Function(String uid)? authorized,
    TResult Function()? loading,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UnAuthtenticated value) unAuthtenticated,
    required TResult Function(_Authtenticated value) authorized,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UnAuthtenticated value)? unAuthtenticated,
    TResult? Function(_Authtenticated value)? authorized,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return authorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UnAuthtenticated value)? unAuthtenticated,
    TResult Function(_Authtenticated value)? authorized,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class _Authtenticated implements AuthState {
  const factory _Authtenticated({required final String uid}) =
      _$_Authtenticated;

  String get uid;
  @JsonKey(ignore: true)
  _$$_AuthtenticatedCopyWith<_$_Authtenticated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserEntity userEntity) unAuthtenticated,
    required TResult Function(String uid) authorized,
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(UserEntity userEntity)? unAuthtenticated,
    TResult? Function(String uid)? authorized,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserEntity userEntity)? unAuthtenticated,
    TResult Function(String uid)? authorized,
    TResult Function()? loading,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UnAuthtenticated value) unAuthtenticated,
    required TResult Function(_Authtenticated value) authorized,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UnAuthtenticated value)? unAuthtenticated,
    TResult? Function(_Authtenticated value)? authorized,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UnAuthtenticated value)? unAuthtenticated,
    TResult Function(_Authtenticated value)? authorized,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements AuthState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_Error(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserEntity userEntity) unAuthtenticated,
    required TResult Function(String uid) authorized,
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(UserEntity userEntity)? unAuthtenticated,
    TResult? Function(String uid)? authorized,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserEntity userEntity)? unAuthtenticated,
    TResult Function(String uid)? authorized,
    TResult Function()? loading,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UnAuthtenticated value) unAuthtenticated,
    required TResult Function(_Authtenticated value) authorized,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UnAuthtenticated value)? unAuthtenticated,
    TResult? Function(_Authtenticated value)? authorized,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UnAuthtenticated value)? unAuthtenticated,
    TResult Function(_Authtenticated value)? authorized,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements AuthState {
  const factory _Error({required final String error}) = _$_Error;

  String get error;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}
