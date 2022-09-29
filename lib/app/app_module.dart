import 'package:login_app/app/module/login/_export.dart';
import 'package:micro_app_dependencies/main.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute(Modular.initialRoute, module: LoginModule()),
  ];

}