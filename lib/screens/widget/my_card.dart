import 'package:flutter/material.dart';
import 'package:proj_dribble/constants.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key, required this.icone, required this.titlo, this.cor});
  final Icon icone;
  final String titlo;
  final Color? cor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
      child: Card(
        color: bgColor,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              icone,
              Text(
                titlo,
                style: const TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  decoration: TextDecoration.none,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.navigate_next,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
