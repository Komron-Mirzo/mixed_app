import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 70.0,
            backgroundImage: (AssetImage('images/timur.jpg')),
          ),
          const SizedBox(
            height: 5.0,
          ),
          Text(
            'Timur the Great',
            style: GoogleFonts.pacifico(
              fontSize: 25.0,
            ),
          ),
          const SizedBox(
            height: 5.0,
          ),
          Text(
            'EMPEROR OF TIMURID\'S',
            style: GoogleFonts.genos(
              fontSize: 30.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 45.0,
              vertical: 20.0,
            ),
            child: ListTile(
              tileColor: Colors.teal,
              title: Text(
                '+123 456 799 000',
                style: GoogleFonts.lato(
                  color: Colors.white,
                  fontSize: 22.0,
                ),
              ),
              leading: const Icon(
                Icons.phone,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 45.0,
            ),
            child: ListTile(
              tileColor: Colors.teal,
              title: Text(
                'supermiya1990@gmail.com',
                style: GoogleFonts.lato(
                  color: Colors.white,
                  fontSize: 22.0,
                ),
              ),
              leading: const Icon(
                Icons.email,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
