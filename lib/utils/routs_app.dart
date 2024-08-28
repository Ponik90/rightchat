import 'package:flutter/cupertino.dart';
import 'package:shubham4338/screen/home/view/home_screen.dart';
import 'package:shubham4338/screen/login/view/login_screen.dart';
import 'package:shubham4338/screen/registor/view/registor_screen.dart';
import 'package:shubham4338/screen/splash/view/splash_screen.dart';

Map<String,WidgetBuilder> routes_spp={
  'home':(context)=>const SplashScreen(),
  '/':(context)=>const HomeScreen(),
  '/':(context)=>const LoginScreen(),
  '/register':(context)=>const RegistorScreen(),

};
