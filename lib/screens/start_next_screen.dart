import 'package:flutter/material.dart';
import 'package:nnike/containers/start_next_container.dart';

class StartNextPage extends StatefulWidget {
  const StartNextPage({super.key});

  @override
  State<StartNextPage> createState() => _StartNextPageState();
}

class _StartNextPageState extends State<StartNextPage> {
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
                    'assets/images/start_next_bg.png',
                  ),
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.7), BlendMode.dstATop)),
            ),
          ),
          const StartNextContainer(),
        ],
      ),
    );
  }
}
