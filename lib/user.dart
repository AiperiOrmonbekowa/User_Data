import 'package:flutter/material.dart';
import 'package:sabak9_flutter/EkinchiBet.dart';
import 'package:sabak9_flutter/user_data.dart';

class UserPage extends StatefulWidget {
  const UserPage({super.key});

  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Users', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
        elevation: 0.0,
      ),
      body: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: users.length,
          itemBuilder: (context, index) {
            final user = users[index];
            return InkWell(
              child: ListTile(
                  onTap: (() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return EkinchiBet(userData: user);
                      }),
                    );
                  }),
                  title: Text(users[index].atyJony),
                  subtitle: Text(users[index].kylganIshi),
                  trailing: const Icon(Icons.arrow_forward_ios)),
            );
          }),
    );
  }
}
