import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'notes',
          style: TextStyle(fontSize: 30),
        )
      ],
    );
  }
}

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
