import 'package:flutter/material.dart';
import 'package:otoy/screens/home_screen/main_container.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size size =MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("OTO-Y"),
      ),
      body: Container(
        height:size.height,
        width: size.width,
        color: Colors.purple,
        child: Column(
          children: [
           MainContainer(size: size,),
            buildRow(size)
          ],
        ),
      ),
    );
  }

  Container buildRow(Size size) {
    return Container(
      height: size.height/10,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.add),
          Text("Designed by Atmaca Studio",)
        ],
      ),
    );
  }
}
