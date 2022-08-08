import 'package:flutter/material.dart';

import '../../../auth/data/models/user_model.dart';

class UserView extends StatelessWidget {
  const UserView({Key? key, required this.userItems}) : super(key: key);
  final List<User> userItems;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Users'),
      ),
      body: ListView.builder(
        itemCount: userItems.length,
        itemBuilder: (BuildContext context, int index) {
          final userInfo = userItems[index];

          return ListTile(
            leading: Text(userInfo.id.toString()),
            title: Text(userInfo.name),
          );
        },
      ),
    );
  }
}
