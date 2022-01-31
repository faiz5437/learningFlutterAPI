import 'package:flutter/material.dart';
import 'package:online_store/body.dart';

class homePage extends StatefulWidget {
  homePage({Key? key}) : super(key: key);

  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: Icon(Icons.api_outlined),
        color: Color(0xFF535353),
        onPressed: () {},
      ),
      actions: [
        IconButton(
          icon: Icon(
            Icons.search,
            color: Color(0xFF535353),
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(
            Icons.shopping_cart_outlined,
            color: Color(0xFF535353),
          ),
          onPressed: () {},
        ),
        SizedBox(
          width: 10,
        )
      ],
      title: Text(
        "Autheistic Store",
        style: TextStyle(color: Color(0xFF535353)),
      ),
    );
  }
}
