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
						width: 327.0,
						height: 178.0,
						decoration: BoxDecoration(
							borderRadius: BorderRadius.circular(24),
							color: Color.fromRGBO(101, 42, 112, 1),
						),
						child: Column(
							children: [
								Container(
									width: 85.0,
									height: 35.0,
									decoration: BoxDecoration(
										borderRadius: BorderRadius.circular(32),
										color: Color.fromRGBO(180,86,186,1),
								),
									child: Text('KING IS HERE')
								)
							],	
						)
					),
				),
			backgroundColor: Colors.black,
		);
  }
}
