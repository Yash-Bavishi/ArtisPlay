import 'package:flutter/material.dart';
import './components/artist.dart';
import './components/artist_card.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyApp();
}
	int _index = 0;

class _MyApp extends State<MyApp> {
	@override
	void initState() {
	    // TODO: implement initState
	    super.initState();
			Future.delayed(const Duration(seconds: 5), () {
					setState(() {
										  _index = 1;
										});
				});
	  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
			title: 'Flutter Demo',
			theme: ThemeData(primarySwatch: Colors.blue),
//			home: _index == 1 ? const Artist() : const Home(),
			home: const Artists()
		);
  }
}

/*
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}
*/
class Home extends StatelessWidget {
  const Home({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
			body: Center(
			child: Column(
				children: [
					Text('ArtisPlay', style: TextStyle(fontFamily: 'Archivo', fontWeight: FontWeight.w900, fontSize: 52.0,color: Colors.white)),
					Text('Build playlist using artists vibe', style: TextStyle(fontFamily: 'Archivo', fontWeight: FontWeight.w400, fontSize: 16.0, color: Color.fromRGBO(255,255,255,0.8))),
				],
				mainAxisAlignment: MainAxisAlignment.center,
				),
			),
			backgroundColor: Color.fromRGBO(30,30,30,1),
		);
  }
}
