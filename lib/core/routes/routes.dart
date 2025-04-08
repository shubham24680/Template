import 'package:go_router/go_router.dart';
import 'package:templete/data/view/home.dart';

final route = GoRouter(
  routes: [
    GoRoute(path: "/", builder: (context, state) => const Home()),
  ],
);
