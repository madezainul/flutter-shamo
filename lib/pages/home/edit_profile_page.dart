import 'package:flutter/material.dart';
import 'package:shamo/theme.dart';

class EditProfilePage extends StatelessWidget {
  const EditProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return AppBar(
        leading: IconButton(
          icon: Icon(Icons.close),
          onPressed: () {},
        ),
      );
    }

    Widget content() {
      return Container();
    }

    return Scaffold(
      backgroundColor: backgroundColor3,
      appBar: AppBar(),
    );
  }
}
