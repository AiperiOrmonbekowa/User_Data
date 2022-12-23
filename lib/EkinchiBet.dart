import 'package:flutter/material.dart';

import 'user_model.dart';

class EkinchiBet extends StatelessWidget {
  const EkinchiBet({Key? key, required this.userData}) : super(key: key);

  final User userData;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(userData.atyJony),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              userData.kylganIshi,
              style: const TextStyle(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
            Text(
              userData.jash.toString(),
              style: const TextStyle(fontSize: 30, color: Colors.black),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                userData.tajryibaJoly,
                style: const TextStyle(fontSize: 30),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
