import 'package:flutter/material.dart';
import 'package:nnike/containers/start_container.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
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
          const StartContainer(),
        ],
      ),
    );
  }
}
