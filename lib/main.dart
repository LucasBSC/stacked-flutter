import 'package:flutter/material.dart';
import 'package:myapp/app/locator.dart';
import 'package:myapp/app/router.gr.dart';
import 'package:myapp/ui/view/home/home_view.dart';
import 'app/locator.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: Routes.startupViewRoute,
      onGenerateRoute: Router().onGenerateRoute,
    );
  }
}
