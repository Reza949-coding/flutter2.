import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({ Key? key }) : super(key: key);

  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        ),
        body: SafeArea(
          child: Container(
            child: 
             Padding(
              padding: EdgeInsets.only(top: 48,left: 38.8),
              child: Text(
                'Mau aja \nDi suruh suruh',
              style: GoogleFonts.playfairDisplay(
                fontSize: 40.6, fontWeight: FontWeight.w700,
                color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              ),
          )),
          
    );
  }
}