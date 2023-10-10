import 'package:flutter/material.dart';
class Pas_vis extends StatefulWidget {
  const Pas_vis({super.key});

  @override
  State<Pas_vis> createState() => _Pas_visState();
}

class _Pas_visState extends State<Pas_vis> {
  bool passwordVisible=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: TextField(
          obscureText: passwordVisible,
          decoration: InputDecoration(
            border: UnderlineInputBorder(),
            hintText: "Password",
            labelText: "Password",
            suffixIcon: IconButton(
              icon: Icon(passwordVisible
                  ? Icons.visibility
                  : Icons.visibility_off),
              onPressed: () {
                setState(
                      () {
                    passwordVisible = !passwordVisible;
                  },
                );
              },
            ),
            alignLabelWithHint: false,
            filled: true,
          ),
          keyboardType: TextInputType.visiblePassword,
          textInputAction: TextInputAction.done,
        ),
      ),
    );
  }
}
