import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Artist extends StatefulWidget {
  const Artist({super.key});

  @override
  State<Artist> createState() => _ArtistState();
}

class _ArtistState extends State<Artist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
		body: Center(
				child: Column(
				children: [
					Text('ArtisPlay', style: TextStyle(fontFamily: 'Archivo', fontWeight: FontWeight.w900, fontSize: 52.0,color: Colors.white)),
					Text('Build playlist using artists vibe', style: TextStyle(fontFamily: 'Archivo', fontWeight: FontWeight.w400, fontSize: 16.0, color: Color.fromRGBO(255,255,255,0.8))),
				],
				)
			),
		backgroundColor: Color.fromRGBO(30,30,30,1),
		);
  }
}
