import 'package:flutter/material.dart';

class MainContainer extends StatefulWidget {
  Size size;
   MainContainer({super.key,required this.size});

  @override
  State<MainContainer> createState() => _MainContainerState();
}

class _MainContainerState extends State<MainContainer> {
  @override
  Widget build(BuildContext context) {

    return Expanded(
      child: Container(
        margin: EdgeInsets.only(
          top: widget.size.height/10,
          bottom: widget.size.height/25,
          left: widget.size.width/10,
          right: widget.size.width/10,

        ),
        color: Colors.purpleAccent,
      ),
    );
  }
}
