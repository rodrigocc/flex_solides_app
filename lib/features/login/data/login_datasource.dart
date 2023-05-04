import 'package:dio/dio.dart';

abstract class LoginDataSource {
  loginWithEmail(String email, String password);
}

class LoginDataSourceImpl implements LoginDataSource {
  final Dio client;

  LoginDataSourceImpl(this.client);

  @override
  loginWithEmail(String email, String password) async {
    final result = await client.post("urlSEILA").timeout(Duration(

    ));

    throw UnimplementedError();
  }
}
