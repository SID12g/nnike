import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    double screenwidthFixed = MediaQuery.of(context).size.width / 375;
    double screenheightFixed = MediaQuery.of(context).size.height / 812;
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.black,
            image: DecorationImage(
                fit: BoxFit.cover,
                image: const AssetImage(
                  'assets/images/start_bg.png',
                ),
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.7), BlendMode.dstATop)),
          ),
        ),
      ],
    );
  }
}
