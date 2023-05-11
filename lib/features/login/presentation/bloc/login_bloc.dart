import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meta/meta.dart';

import '../../domain/usecases/login_with_email_usecase.dart';

part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final LoginWithEmailUseCase _loginWithEmailUseCase;

  LoginBloc(this._loginWithEmailUseCase) : super(LoginInitial()) {
    on<LoginAuthenticateEvent>((event, emit) async {
      final result = await _loginWithEmailUseCase.LoginWithEmail(event.login, event.password);
      

       
     
    
    });
  }
}
