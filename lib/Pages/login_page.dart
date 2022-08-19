import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          const Text(
            "Welcome",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 20.0),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  style: const TextStyle(color: Colors.black),
                  decoration: const InputDecoration(
                      hintText: "Enter username",
                      hintStyle: TextStyle(color: Colors.blueGrey),
                      labelText: "Username",
                      labelStyle: TextStyle(color: Colors.blueGrey)),
                ),
                TextFormField(
                  style: const TextStyle(color: Colors.black),
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: "Enter Your password",
                    hintStyle: TextStyle(color: Colors.blueGrey),
                    labelText: "Password",
                    labelStyle: TextStyle(
                      color: Colors.blueGrey,
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
