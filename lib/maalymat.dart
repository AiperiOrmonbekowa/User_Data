import 'package:flutter/material.dart';
import 'package:sabak9_flutter/user_data.dart';

class MaalymatAluu extends StatefulWidget {
  const MaalymatAluu({super.key});

  @override
  State<MaalymatAluu> createState() => _MaalymatAluuState();
}

class _MaalymatAluuState extends State<MaalymatAluu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Chyngyz Aitmatov',
          style: TextStyle(color: Colors.red),
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text(
          users[0].tajryibaJoly,
          style: const TextStyle(fontSize: 24.0, color: Colors.red),
        ),
      ),
    );
  }
}

class MaalymatAlu extends StatefulWidget {
  const MaalymatAlu({super.key});

  @override
  State<MaalymatAlu> createState() => _MaalymatAluState();
}

class _MaalymatAluState extends State<MaalymatAlu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Alykul Osmonov',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child:
            Text(users[1].tajryibaJoly, style: const TextStyle(fontSize: 20.0)),
      ),
    );
  }
}
