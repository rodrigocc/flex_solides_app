part of 'login_bloc.dart';

@immutable
abstract class LoginState {}

class LoginInitial extends LoginState {}

class LoginError extends LoginState {}

class LoginSucessfull extends LoginState {}

class LoginLoading extends LoginState {}

class LoginCache extends LoginState {}
