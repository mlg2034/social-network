// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_cubit_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthCubitState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String uid) authtenticated,
    required TResult Function() unAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String uid)? authtenticated,
    TResult? Function()? unAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String uid)? authtenticated,
    TResult Function()? unAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Authtenticated value) authtenticated,
    required TResult Function(_UnAuthtenticated value) unAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Authtenticated value)? authtenticated,
    TResult? Function(_UnAuthtenticated value)? unAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authtenticated value)? authtenticated,
    TResult Function(_UnAuthtenticated value)? unAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthCubitStateCopyWith<$Res> {
  factory $AuthCubitStateCopyWith(
          AuthCubitState value, $Res Function(AuthCubitState) then) =
      _$AuthCubitStateCopyWithImpl<$Res, AuthCubitState>;
}

/// @nodoc
class _$AuthCubitStateCopyWithImpl<$Res, $Val extends AuthCubitState>
    implements $AuthCubitStateCopyWith<$Res> {
  _$AuthCubitStateCopyWithImpl(this._value, this._then);

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
    extends _$AuthCubitStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AuthCubitState.initial()';
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
    required TResult Function(String uid) authtenticated,
    required TResult Function() unAuthenticated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String uid)? authtenticated,
    TResult? Function()? unAuthenticated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String uid)? authtenticated,
    TResult Function()? unAuthenticated,
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
    required TResult Function(_Authtenticated value) authtenticated,
    required TResult Function(_UnAuthtenticated value) unAuthenticated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Authtenticated value)? authtenticated,
    TResult? Function(_UnAuthtenticated value)? unAuthenticated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authtenticated value)? authtenticated,
    TResult Function(_UnAuthtenticated value)? unAuthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthCubitState {
  const factory _Initial() = _$_Initial;
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
    extends _$AuthCubitStateCopyWithImpl<$Res, _$_Authtenticated>
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
    return 'AuthCubitState.authtenticated(uid: $uid)';
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
    required TResult Function(String uid) authtenticated,
    required TResult Function() unAuthenticated,
  }) {
    return authtenticated(uid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String uid)? authtenticated,
    TResult? Function()? unAuthenticated,
  }) {
    return authtenticated?.call(uid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String uid)? authtenticated,
    TResult Function()? unAuthenticated,
    required TResult orElse(),
  }) {
    if (authtenticated != null) {
      return authtenticated(uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Authtenticated value) authtenticated,
    required TResult Function(_UnAuthtenticated value) unAuthenticated,
  }) {
    return authtenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Authtenticated value)? authtenticated,
    TResult? Function(_UnAuthtenticated value)? unAuthenticated,
  }) {
    return authtenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authtenticated value)? authtenticated,
    TResult Function(_UnAuthtenticated value)? unAuthenticated,
    required TResult orElse(),
  }) {
    if (authtenticated != null) {
      return authtenticated(this);
    }
    return orElse();
  }
}

abstract class _Authtenticated implements AuthCubitState {
  const factory _Authtenticated({required final String uid}) =
      _$_Authtenticated;

  String get uid;
  @JsonKey(ignore: true)
  _$$_AuthtenticatedCopyWith<_$_Authtenticated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnAuthtenticatedCopyWith<$Res> {
  factory _$$_UnAuthtenticatedCopyWith(
          _$_UnAuthtenticated value, $Res Function(_$_UnAuthtenticated) then) =
      __$$_UnAuthtenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnAuthtenticatedCopyWithImpl<$Res>
    extends _$AuthCubitStateCopyWithImpl<$Res, _$_UnAuthtenticated>
    implements _$$_UnAuthtenticatedCopyWith<$Res> {
  __$$_UnAuthtenticatedCopyWithImpl(
      _$_UnAuthtenticated _value, $Res Function(_$_UnAuthtenticated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UnAuthtenticated implements _UnAuthtenticated {
  const _$_UnAuthtenticated();

  @override
  String toString() {
    return 'AuthCubitState.unAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UnAuthtenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String uid) authtenticated,
    required TResult Function() unAuthenticated,
  }) {
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String uid)? authtenticated,
    TResult? Function()? unAuthenticated,
  }) {
    return unAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String uid)? authtenticated,
    TResult Function()? unAuthenticated,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Authtenticated value) authtenticated,
    required TResult Function(_UnAuthtenticated value) unAuthenticated,
  }) {
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Authtenticated value)? authtenticated,
    TResult? Function(_UnAuthtenticated value)? unAuthenticated,
  }) {
    return unAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authtenticated value)? authtenticated,
    TResult Function(_UnAuthtenticated value)? unAuthenticated,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class _UnAuthtenticated implements AuthCubitState {
  const factory _UnAuthtenticated() = _$_UnAuthtenticated;
}
