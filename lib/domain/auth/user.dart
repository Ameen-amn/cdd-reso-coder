import 'package:cdd/domain/core/value_objectes.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class CUser with _$CUser {
  const factory CUser({
    required UniqueId id,
  }) = _CUser;
}
