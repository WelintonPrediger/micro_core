import 'package:micro_app_dependencies/main.dart';
import 'package:micro_app_home/app/modules/home/_export.dart';
import 'package:micro_app_login/app/module/login/_export.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
    ModuleRoute('/', module: LoginModule()),
    ModuleRoute('/home', module: HomeModule()),
  ];
}