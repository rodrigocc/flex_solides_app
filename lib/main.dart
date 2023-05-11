import 'package:flex_solides_app/features/flex_solides_app.dart';
import 'package:flutter/material.dart';

import 'injection_container.dart' as di;

void main() {
  runApp(const FlexSolidesApp());

  di.init();
}
