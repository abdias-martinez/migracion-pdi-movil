import 'package:flutter/material.dart';

import 'package:app_pdi/widgets/custom_input.dart';
import 'package:app_pdi/widgets/labels.dart';
import 'package:app_pdi/widgets/logo.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF2F2F2),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const Logo(),

            _Form(),

            const Labels(),

            const Text('Copyright © 2023', style: TextStyle(color: Colors.black54, fontSize: 13, fontWeight: FontWeight.w300))
          ],
          ),
      )
      );
  }
}

class _Form extends StatefulWidget {
  // const _Form({super.key});

  @override
  State<_Form> createState() => __FormState();
}
class __FormState extends State<_Form> {

  final emailCtrl = TextEditingController();
  final passCtrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 40),
      padding: const EdgeInsets.symmetric(horizontal: 50),
      child: Column(
          children: <Widget>[
           CustomInput(
            icon: Icons.mail_outlined,
            placeholder: 'Correo',
            keyboardType: TextInputType.emailAddress,
            textController: emailCtrl,
           ),
           CustomInput(
            icon: Icons.lock_outline,
            placeholder: 'Contraseña',
            textController: passCtrl,
            isPassword: true,
           ),
    
            // TODO: Crear boton
            FloatingActionButton(onPressed: (() {}))
          ],
        ),
    );
  }
}
