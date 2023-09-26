import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nnike/screens/start_next_screen.dart';
import 'package:get/route_manager.dart';

class StartNextContainer extends StatefulWidget {
  const StartNextContainer({super.key});

  @override
  State<StartNextContainer> createState() => _StartNextContainerState();
}

class _StartNextContainerState extends State<StartNextContainer> {
  @override
  Widget build(BuildContext context) {
    double screenwidthFixed = MediaQuery.of(context).size.width / 375;
    double screenheightFixed = MediaQuery.of(context).size.height / 812;
    return Column(
      children: [
        SizedBox(
          height: screenheightFixed * 54,
          width: screenwidthFixed * 375,
        ),
        Stack(
          children: [
            Container(
              height: screenheightFixed * 4,
              width: screenwidthFixed * 167,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(1),
              ),
            ),
            Container(
              height: screenheightFixed * 4,
              width: screenwidthFixed * 86,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(1)),
            ),
          ],
        ),
        SizedBox(
          height: screenheightFixed * 30,
          width: screenwidthFixed * 375,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Stay in the know with',
              style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'notifications about',
              style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'First Access to',
              style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "products, invites to",
              style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'experiences,',
              style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'personalized offers,',
              style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'and order updates.',
              style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        SizedBox(
          height: screenheightFixed * 342,
        ),
        SizedBox(
            width: screenwidthFixed * 162,
            height: screenheightFixed * 49,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: const BorderSide(color: Colors.black, width: 1))),
              child: const Text(
                'Next',
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            ))
      ],
    );
  }
}
