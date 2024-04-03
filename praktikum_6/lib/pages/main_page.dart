import 'package:flutter/material.dart';
import 'package:praktikum_6/main.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);
  static const nameRoute = '/main';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBgColor,
      bottomNavigationBar: _customBottomNav(),
    );
  }

  Widget _customBottonNav() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(15)
        )
      ),
    )
  }
}

