import 'package:flex_solides_app/features/login/domain/usecases/login_with_email_usecase.dart';
import 'package:flex_solides_app/features/login/presentation/bloc/login_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'login/presentation/screens/login_screen.dart';

class FlexSolidesApp extends StatelessWidget {
  const FlexSolidesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  BlocProvider<LoginBloc>(
        
        create: (BuildContext context) => LoginBloc(),
        child: const LoginScreen(),
        ),
        
    );
  }
}
