import 'package:flutter/material.dart';

import '../features/user_input/presentation/view/display_screen.dart';
import '../features/user_input/presentation/view/input_screen.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const InputScreen());
      case '/display':
        return MaterialPageRoute(builder: (_) => const DisplayScreen());
      default:
        return MaterialPageRoute(
            builder: (_) => const Scaffold(
                  body: Center(child: Text("No Route Found")),
                ));
    }
  }
}
