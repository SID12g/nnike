import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nnike/containers/select_sex_container.dart';
import 'package:nnike/screens/start_screen.dart';

class ChooseSexContainer extends StatefulWidget {
  const ChooseSexContainer({super.key});

  @override
  State<ChooseSexContainer> createState() => _ChooseSexContainerState();
}

class _ChooseSexContainerState extends State<ChooseSexContainer> {
  bool selecSex = false;
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
              'First up, which',
              style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'products do you use',
              style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'the most?',
              style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        SizedBox(
          height: screenheightFixed * 13,
        ),
        SizedBox(
          width: screenwidthFixed * 375,
          height: screenheightFixed * 97,
          child: Row(
            children: [
              SizedBox(
                width: screenwidthFixed * 20,
                height: screenheightFixed * 97,
              ),
              SizedBox(
                width: screenwidthFixed * 64,
                height: screenheightFixed * 64,
                child: Image.asset('assets/images/nike_man.png'),
              ),
              SizedBox(
                width: screenwidthFixed * 21,
                height: screenheightFixed * 97,
              ),
              SizedBox(
                width: screenwidthFixed * 60,
                height: screenheightFixed * 26,
                child: Text(
                  'Mens',
                  style: GoogleFonts.inter(
                      color: Colors.grey,
                      fontSize: 23,
                      fontWeight: FontWeight.normal),
                ),
              ),
              SizedBox(
                width: screenwidthFixed * 162,
                height: screenheightFixed * 97,
              ),
              SizedBox(
                  width: screenwidthFixed * 29,
                  height: screenheightFixed * 29,
                  child: const SelecSexContainer()),
            ],
          ),
        ),
      ],
    );
  }
}
