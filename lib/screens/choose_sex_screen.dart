import 'package:flutter/material.dart';
import 'package:nnike/containers/choose_sex_container.dart';
import 'package:nnike/containers/signin_container.dart';

class ChooseSexPage extends StatefulWidget {
  const ChooseSexPage({super.key});

  @override
  State<ChooseSexPage> createState() => _ChooseSexPageState();
}

class _ChooseSexPageState extends State<ChooseSexPage> {
  @override
  Widget build(BuildContext context) {
    double screenwidthFixed = MediaQuery.of(context).size.width / 375;
    double screenheightFixed = MediaQuery.of(context).size.height / 812;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: screenwidthFixed * 375,
            height: screenheightFixed * 812,
            decoration: const BoxDecoration(color: Colors.black),
          ),
          ChooseSexContainer(),
        ],
      ),
    );
  }
}
