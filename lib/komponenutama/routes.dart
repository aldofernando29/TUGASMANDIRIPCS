import 'package:flutter/material.dart';
import 'package:utspcs/Isi/isiprofileenglish/JobDesk.dart';
import 'package:utspcs/Isi/isiprofileenglish/akunenglish.dart';
import 'package:utspcs/Isi/isiprofileenglish/bahasainggris.dart';
import 'package:utspcs/Isi/isiprofileenglish/help.dart';
import 'package:utspcs/Isi/isiprofileindo/Bantuan.dart';
import 'package:utspcs/Isi/isiprofileindo/HistoryPekerjaan.dart';
import 'package:utspcs/Isi/isiprofileindo/akun.dart';
import 'package:utspcs/Isi/isiprofileindo/bahasa.dart';
import 'package:utspcs/Isi/isiprofileindo/biodataprofile.dart';
import 'package:utspcs/Isi/isiprofileindo/hubungi.dart';
import 'package:utspcs/Isi/isiprofileindo/notifikasi.dart';
import 'package:utspcs/komponenutama/A.dart';
import 'package:utspcs/komponenutama/Aenglish.dart';
import 'package:utspcs/komponenutama/b.dart';
import 'package:utspcs/komponenutama/b1.dart';
import 'animasi.dart';

class TempatRouters {
  static Route<dynamic> jalannyaroutes(RouteSettings settings) {
    switch (settings.name) {
 case '/Aprofile':
        return SlideRightRoute(widget: Notifikasikelas()); 
        case '/Bprofile':
        return SlideRightRoute(widget:akun ());
        case '/Cprofile':
        return SlideRightRoute(widget:historypekerjaan ()); 
         case '/Dprofile':
        return SlideRightRoute(widget:bahasa ()); 
         case '/Eprofile':
        return SlideRightRoute(widget:Bantuan ()); 
        case '/hubungi':
        return SlideRightRoute(widget: hubungi()); 
         case '/bahasainggris':
        return SlideRightRoute(widget:bahasaInggris ()); 
case '/A':
        return SlideRightRoute(widget: A()); 
case '/Aenglish':
        return SlideRightRoute(widget: Aenglish()); 
        case '/Aenglish':
        return SlideRightRoute(widget: Aenglish()); 
        case '/help':
        return SlideRightRoute(widget: help()); 
        case '/jobdesk':
        return SlideRightRoute(widget: jobdesk()); 
        case '/akunenglish':
        return SlideRightRoute(widget: akunenglish()); 
case '/biodataprofile':
        return SlideRightRoute(widget: biodataprofile()); 
case '/splash':
        return SlideRightRoute(widget: Splashscreen()); 
case '/b1':
        return SlideRightRoute(widget: b1()); 


      default:
        return _kesalahanroute();
    }
  }

  static Route<dynamic> _kesalahanroute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(title: Text("Error")),
        body: Center(child: Text("Coba di cek routenya biasanya salah penulisan nama routes yang tidak sesuai")),
      );
    });
  }
}
