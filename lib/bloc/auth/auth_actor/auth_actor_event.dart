part of 'auth_actor_bloc.dart';

@freezed
abstract class AuthActorEvent with _$AuthActorEvent {
  const factory AuthActorEvent.deleted() = _Deleted;
}
