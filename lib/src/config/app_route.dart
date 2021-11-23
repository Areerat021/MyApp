
import 'package:flutter/material.dart';
import 'package:mini/src/config/register.dart';
import 'package:mini/src/pages/home/home_page.dart';
import 'package:mini/src/pages/info/info_page.dart';
import 'package:mini/src/pages/login/login_page.dart';
import 'package:mini/src/type/type_pages.dart';

import 'apartment/apartment_page.dart';
import 'condo/condo_page.dart';
import 'dormitory/dormitory_page.dart';
import 'mansion/mansion_page.dart';

class AppRoute{
  static const homeRoute = 'home';
  static const infoRoute = 'info';
  static const loginRoute = 'login';
  static const RegisterRoute = 'register';
  static const typeRoute = 'type';
  static const condoRoute = 'Condo';
  static const apartmentRoute = 'Apartment';
  static const dormitoryRoute = 'Dormitory';
  static const mansionRout = 'Mansion';
  static const apartmentdetailPagesRout = 'apartmentdetail';
  static const condodetailRout = 'condodetail';
  static const dormitorydetailRout = 'dormitorydetail';
  static const mansiondetailRout = 'mansiondetail';
  static const addRout = 'Add';
  static const addcondoRout = 'Addcondo';
  static const homegestRout = 'homegest';
  static const hometooRout = 'hometoo';
  static const roomRout = 'room';






  final _route = <String, WidgetBuilder>{
    homeRoute: (context) => HomePage(),
    infoRoute: (context) => InfoPage(),
    loginRoute: (context) => LoginPage(),
    RegisterRoute: (context) => RegisterPages(),
    typeRoute: (context) => TypePages(),
    condoRoute: (context) => CondoPages(),
    apartmentRoute: (context) => apartmentPages(),
    dormitoryRoute: (context) => DormitoryPages(),
    mansionRout: (context) => mansionPages(),

  };

  get getAll => _route;
}//end class