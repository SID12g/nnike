import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nnike/screens/start_screen.dart';

class SigninContainer extends StatefulWidget {
  const SigninContainer({super.key});

  @override
  State<SigninContainer> createState() => _SigninContainerState();
}

class _SigninContainerState extends State<SigninContainer> {
  @override
  Widget build(BuildContext context) {
    double screenwidthFixed = MediaQuery.of(context).size.width / 375;
    double screenheightFixed = MediaQuery.of(context).size.height / 812;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: screenheightFixed * 350,
        ),
        SizedBox(
          width: screenwidthFixed * 174,
          height: screenheightFixed * 123,
          child: Image.asset('assets/images/nike_signinlogo.png'),
        ),
        SizedBox(
          height: screenheightFixed * 184,
          width: screenwidthFixed * 338,
          child: Row(
            children: [
              SizedBox(
                width: screenwidthFixed * 23,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Nike App',
                    style: GoogleFonts.inter(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Bringing Nike Members',
                    style: GoogleFonts.inter(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'the best products',
                    style: GoogleFonts.inter(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'inspiration and stories',
                    style: GoogleFonts.inter(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'in sport.',
                    style: GoogleFonts.inter(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: screenheightFixed * 25,
        ),
        SizedBox(
          width: screenwidthFixed * 375,
          height: screenheightFixed * 100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: screenwidthFixed * 158,
                height: screenheightFixed * 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      )),
                  child: const Text(
                    'Join Us',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                width: screenwidthFixed * 13,
              ),
              SizedBox(
                width: screenwidthFixed * 158,
                height: screenheightFixed * 50,
                child: ElevatedButton(
                  onPressed: () {
                    Get.to(() => const StartPage());
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                          side: BorderSide(color: Colors.white, width: 1))),
                  child: const Text(
                    'Sign In',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
