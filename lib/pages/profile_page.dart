import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Profile Page',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 14.0,
            fontFamily: GoogleFonts.poppins().fontFamily,
          ),
        ),
        leading: Image(image: AssetImage('assets/flutter_logo.png')),
        actions: [
          Icon(Icons.settings),
          CircleAvatar(
            backgroundImage: AssetImage('assets/logo.png'),
            minRadius: 20,
            maxRadius: 20,
          ),
        ],
      ),
      body: Column(
        children: [
          // Section 1
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
              child: Row(
                children: <Widget>[
                  Icon(Icons.handyman_sharp, color: Colors.white),
                  SizedBox(width: 10.0),
                  Expanded(
                    child: Text(
                      'Mode Panduan Widget',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.remove_red_eye),
                        Text(
                          'Sembunyikan Tag',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Section 2
          Container(
            width: 230,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5.0),
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(50),
            ),
            child: Row(
              children: [
                Icon(Icons.mode_fan_off_outlined),
                SizedBox(width: 8.0),
                Text(
                  'Column > Circle Avatar',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          // Section 3
          CircleAvatar(
            backgroundImage: AssetImage('assets/logo.png'),
            minRadius: 75,
            maxRadius: 75,
          ),
          Text(
            'Rizky Serigala',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 28.0,
              fontFamily: GoogleFonts.poppins().fontFamily,
            ),
          ),
          Text(
            'Junior Flutter Developer',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: GoogleFonts.poppins().fontFamily,
            ),
          ),
        ],
      ),
    );
  }
}
