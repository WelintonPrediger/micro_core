import 'package:login_app/app/module/login/_export.dart';
import 'package:micro_app_dependencies/main.dart';
import 'package:module_home/app/modules/home/_export.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
    ModuleRoute('/', module: LoginModule()),
    ModuleRoute('/home', module: HomeModule()),
  ];
}