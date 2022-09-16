import 'package:fluro/fluro.dart';
import 'package:vertical_landing_page/routers/router_handlers.dart';

class Flurorouter {
  static final FluroRouter router = FluroRouter();

  static void configureRoutes() {
    // Rutas
    router
      ..define('/:page', handler: homeHandler)

      // 404
      ..notFoundHandler = homeHandler;
  }
}
