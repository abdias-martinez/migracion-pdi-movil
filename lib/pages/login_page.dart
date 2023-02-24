import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF2F2F2),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            _Logo(),

            _Form()
          ],
          ),
      )
      );
  }
}

class _Logo extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 170,
        child: Column(
          children: const <Widget>[
            Image(image: AssetImage('assets/logo.png')),
          ],
          )
      ),
    );
  }
}

class _Form extends StatefulWidget {
  // const _Form({super.key});

  @override
  State<_Form> createState() => __FormState();
}
class __FormState extends State<_Form> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
          children: <Widget>[
            const TextField(),
            const TextField(),

            FloatingActionButton(onPressed: (() {}))
          ],
        ),
    );
  }
}

class _Labels extends StatelessWidget {
  const _Labels({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
