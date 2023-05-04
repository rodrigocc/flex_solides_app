import '../repositories/login_repository.dart';

abstract class LoginWithEmailUseCase {
  LoginWithEmail(String email, String password);
}

class LoginWithEmailUseCaseImpl implements LoginWithEmailUseCase {
  final LoginRepository loginRepository;

  LoginWithEmailUseCaseImpl(this.loginRepository);

  @override
  LoginWithEmail(String email, String password) async {
    final response = await loginRepository.loginWithEmail(email, password);
  }
}
