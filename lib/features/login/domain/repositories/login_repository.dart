import '../../data/login_datasource.dart';

abstract class LoginRepository {
  loginWithEmail(String email, String password);
}

class LoginRepositoryImpl implements LoginRepository {
  final LoginDataSource loginDataSource;

  LoginRepositoryImpl(this.loginDataSource);
  @override
  loginWithEmail(String email, String password) async {
    final result = await loginDataSource.loginWithEmail(email, password);

    throw UnimplementedError();
  }
}
