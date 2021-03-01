import 'package:freezed_annotation/freezed_annotation.dart';

part 'dummy_user.freezed.dart';

@freezed
abstract class DummyUser with _$DummyUser {
  const factory DummyUser(
      {@required String userId,
      @required String userEmail,
      @required String password,
      @required String token}) = _DummyUser;
  factory DummyUser.empty() => DummyUser(
        userId: '',
        userEmail: '',
        token: '',
        password: '',
      );
}
