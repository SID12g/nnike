import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/route_manager.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nnike/screens/start_screen.dart';

class SelecSexContainer extends StatefulWidget {
  const SelecSexContainer({super.key});

  @override
  State<SelecSexContainer> createState() => _SelecSexContainerState();
}

class _SelecSexContainerState extends State<SelecSexContainer> {
  bool selecSex = false;
  @override
  Widget build(BuildContext context) {
    double screenwidthFixed = MediaQuery.of(context).size.width / 375;
    double screenheightFixed = MediaQuery.of(context).size.height / 812;
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(30)),
          width: screenwidthFixed * 29,
          height: screenheightFixed * 29,
          child: Checkbox(
            value: selecSex,
            onChanged: (value) {
              setState(() {
                selecSex = !selecSex;
                value = selecSex;
              });
            },
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            checkColor: Colors.white,
            activeColor: Colors.white,
            materialTapTargetSize: MaterialTapTargetSize.padded,
          ),
        )
      ],
    );
  }
}
