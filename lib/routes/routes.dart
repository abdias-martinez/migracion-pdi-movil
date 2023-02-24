import 'package:flutter/material.dart';

import 'package:app_pdi/pages/loading_page.dart';
import 'package:app_pdi/pages/login_page.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'login'  : ( _ ) => const LoginPage(),
  'loading': ( _ ) => const LoadingPage(),
 };
