import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Artists extends StatefulWidget {
  const Artists({super.key});

  @override
  State<Artists> createState() => _ArtistsState();
}

class _ArtistsState extends State<Artists> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
			body: Center(
			child: Container(
				height: 178.0,
				width: 327.0,
				child: Column(
					children: [
						
					/*
						Button
					*/

					ElevatedButton(
						onPressed: () {
								print('hi');
							},
						child: Text('ARTIST 1', style: TextStyle(fontFamily: 'Archivo', fontWeight: FontWeight.w600, letterSpacing: 2.4)),
						style: ButtonStyle(
							backgroundColor: MaterialStatePropertyAll<Color>(Color.fromRGBO(180, 86, 186, 1)),
							padding: MaterialStatePropertyAll<EdgeInsetsGeometry>(EdgeInsets.fromLTRB(15.0,11.0,15.0,11.0)),
							shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
									RoundedRectangleBorder(
										borderRadius: BorderRadius.circular(32.0),
										side: BorderSide(color: Colors.red)
									)	
								),
							
							),

					),

					Row(
						children: [
							Text('Billie Eilish', style: TextStyle(fontFamily: 'Archivo', fontSize: 24.0, fontWeight: FontWeight.w700, color: Colors.white)),
							Row(
										children: [
											ElevatedButton(
												onPressed: () { print('hello'); },
												child: Icon(Icons.arrow_left),
												style: ElevatedButton.styleFrom(
													shape: RoundedRectangleBorder(
														borderRadius: BorderRadius.circular(50)
													)
												)
											)	
									],
										crossAxisAlignment: CrossAxisAlignment.end,
										mainAxisAlignment: MainAxisAlignment.spaceBetween,
									)
						],
							),
					],
					mainAxisAlignment: MainAxisAlignment.spaceBetween,
				),	
),
				),
			backgroundColor: Colors.black
			);
  }
}
