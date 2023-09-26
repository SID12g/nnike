import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nnike/containers/choose_sex_container.dart';
import 'package:nnike/screens/choose_sex_screen.dart';
import 'package:nnike/screens/start_next_screen.dart';
import 'package:get/route_manager.dart';

class StartContainer extends StatefulWidget {
  const StartContainer({super.key});

  @override
  State<StartContainer> createState() => _StartContainerState();
}

class _StartContainerState extends State<StartContainer> {
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
              width: screenwidthFixed * 58,
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
              'To personalize your',
              style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'experience and ',
              style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'connect you to sport,',
              style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "we've got a few",
              style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'questions for you.',
              style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        SizedBox(
          height: screenheightFixed * 428,
        ),
        SizedBox(
            width: screenwidthFixed * 162,
            height: screenheightFixed * 49,
            child: ElevatedButton(
              onPressed: () {
                Get.to(() => const ChooseSexPage());
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: const BorderSide(color: Colors.black, width: 1))),
              child: const Text(
                'Get Started',
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            ))
      ],
    );
  }
}
