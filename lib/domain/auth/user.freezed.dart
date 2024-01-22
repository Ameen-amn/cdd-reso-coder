// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CUser {
  UniqueId get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CUserCopyWith<CUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CUserCopyWith<$Res> {
  factory $CUserCopyWith(CUser value, $Res Function(CUser) then) =
      _$CUserCopyWithImpl<$Res, CUser>;
  @useResult
  $Res call({UniqueId id});
}

/// @nodoc
class _$CUserCopyWithImpl<$Res, $Val extends CUser>
    implements $CUserCopyWith<$Res> {
  _$CUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CUserImplCopyWith<$Res> implements $CUserCopyWith<$Res> {
  factory _$$CUserImplCopyWith(
          _$CUserImpl value, $Res Function(_$CUserImpl) then) =
      __$$CUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UniqueId id});
}

/// @nodoc
class __$$CUserImplCopyWithImpl<$Res>
    extends _$CUserCopyWithImpl<$Res, _$CUserImpl>
    implements _$$CUserImplCopyWith<$Res> {
  __$$CUserImplCopyWithImpl(
      _$CUserImpl _value, $Res Function(_$CUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$CUserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc

class _$CUserImpl implements _CUser {
  const _$CUserImpl({required this.id});

  @override
  final UniqueId id;

  @override
  String toString() {
    return 'CUser(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CUserImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CUserImplCopyWith<_$CUserImpl> get copyWith =>
      __$$CUserImplCopyWithImpl<_$CUserImpl>(this, _$identity);
}

abstract class _CUser implements CUser {
  const factory _CUser({required final UniqueId id}) = _$CUserImpl;

  @override
  UniqueId get id;
  @override
  @JsonKey(ignore: true)
  _$$CUserImplCopyWith<_$CUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
