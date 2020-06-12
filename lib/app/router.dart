import 'package:auto_route/auto_route_annotations.dart';
import 'package:myapp/ui/view/home/home_view.dart';
import 'package:myapp/ui/view/startup/startup_view.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  StartupView startupViewRoute;

  HomeView homeViewRoute;
}
