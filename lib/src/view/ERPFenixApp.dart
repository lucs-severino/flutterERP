import 'package:flutter/material.dart';
import 'package:mvc_application/view.dart';
import 'package:rpfenix_app/src/view/BancoListaPage.dart';
import 'package:rpfenix_app/src/view/BancoPersistePage.dart';

class ERPFenixApp extends AppView {
  ERPFenixApp()
      : super(
            title: 'ERPFenix',
            routes: {
              '/BancoAdd': (BuildContext context) => BancoPersistePage()
            },
            home: BancoListaPage(),
            theme: ThemeData(
              primarySwatch: Colors.purple,
              accentColor: Colors.orangeAccent[400],
            ));
}
