part of 'login_bloc.dart';

@immutable
abstract class LoginEvent {}

class LoginAuthenticateEvent extends LoginEvent {
  final String login;
  final String password;

  LoginAuthenticateEvent(this.login, this.password);
}
