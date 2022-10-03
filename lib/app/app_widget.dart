import 'package:micro_app_dependencies/main.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
      title: 'Micro Core',
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}