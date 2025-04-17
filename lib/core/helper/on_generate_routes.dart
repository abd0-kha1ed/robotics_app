import 'package:flutter/material.dart';
import 'package:robotics_app/feature/spalsh/presentation/view/splash_view.dart';

Route<dynamic>? onGenerateRoutes(RouteSettings settings) {
  switch (settings.name) {
    case SplashView.routeName:
      return MaterialPageRoute(builder: (_) => const SplashView());
    
      
      default:
        return MaterialPageRoute(builder: (context)=> const Scaffold());
  }
}