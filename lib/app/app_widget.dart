import 'package:flutter/material.dart';
import 'package:login_app/app/module/login/_export.dart';
import 'package:micro_app_dependencies/main.dart';
import 'package:micro_core/main.dart';

class AppWidget extends StatefulWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  State<AppWidget> createState() => _AppWidgetState();
}

class _AppWidgetState extends State<AppWidget> {

  @override
  void initState() {
    _init();
    super.initState();
  }
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
      title: 'Micro Core',
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }

  void _init() {
    AppModule().routes.add(ModuleRoute('/settings', module: LoginModule()));
  }
}