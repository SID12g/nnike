import 'package:flutter/material.dart';
import 'package:nnike/containers/signin_container.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.black,
            image: DecorationImage(
                fit: BoxFit.cover,
                image: const AssetImage(
                  'assets/images/nike_signin.jpeg',
                ),
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.7), BlendMode.dstATop)),
          ),
        ),
        const SigninContainer(),
      ],
    );
  }
}
