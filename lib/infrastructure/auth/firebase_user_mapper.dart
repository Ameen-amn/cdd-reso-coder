import 'package:cdd/domain/auth/user.dart';
import 'package:cdd/domain/core/value_objectes.dart';
import 'package:firebase_auth/firebase_auth.dart';

extension FirebaseUserDomainX on FirebaseAuth {
  CUser toDomain() {
    return CUser(id: UniqueId.fromUniqueString(currentUser?.uid ?? ""));
  }
}
