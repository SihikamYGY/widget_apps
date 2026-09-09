import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'About Me',
          style: TextStyle(
            color: Colors.green,
            fontSize: 24,
            fontWeight: FontWeight.bold,
            fontFamily: GoogleFonts.poppins().fontFamily,
          ),
        ),
        leading: Icon(Icons.menu),  
        backgroundColor: Colors.amber,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.blueAccent,
        ),
      ),
    );
  }
}
