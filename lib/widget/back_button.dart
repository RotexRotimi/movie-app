import 'package:flutter/material.dart';
import 'package:movie_app/colors.dart';

class backButton extends StatelessWidget {
  const backButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        icon: Icon(
          Icons.arrow_back_rounded,
        ),
      ),
      height: 70,
      width: 70,
      margin: EdgeInsets.only(
        top: 16,
        left: 8,
      ),
      decoration: BoxDecoration(
        color: Colours.scaffoldBgColor,
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }
}
