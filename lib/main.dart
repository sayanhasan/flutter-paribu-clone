import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'paribu-home-view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
    [
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ],
  ).then((_) {
    runApp(const ParibuCloneApp());
  });
}

class ParibuCloneApp extends StatelessWidget {
  const ParibuCloneApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Paribu Clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ParibuHomeView(),
    );
  }
}
