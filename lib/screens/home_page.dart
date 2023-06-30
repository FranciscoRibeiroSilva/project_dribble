import 'package:flutter/material.dart';
//import 'widget/progress_line.dart';
//import 'package:fl_chart/fl_chart.dart';
import 'package:proj_dribble/constants.dart';
import 'package:proj_dribble/screens/widget/my_card.dart';
import 'package:proj_dribble/screens/widget/navbar.dart';

//import 'package:hooks_riverpod/hooks_riverpod.dart';
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: bgColor,
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'My Profile',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          decoration: TextDecoration.none),
                    ),
                    Icon(
                      Icons.settings,
                      color: Colors.white,
                      size: 20,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 10.0, vertical: 15.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: royal,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 11.0, vertical: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const CircleAvatar(
                          radius: 35.0,
                          backgroundImage:
                              AssetImage('asset/Kirio_Hikifune (1).png'),
                        ),
                        const Column(
                          children: [
                            Text(
                              'Kirio Hikifune',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  decoration: TextDecoration.none),
                            ),
                            Text(
                              textAlign: TextAlign.start,
                              '40028922',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: yello,
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(6.0),
                            child: Text(
                              '293 Poinst',
                              style: TextStyle(
                                fontSize: 15,
                                color: bgColor,
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      textAlign: TextAlign.start,
                      'Account',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ],
                ),
              ),
              const MyCard(
                icone: Icon(
                  Icons.paste,
                  color: royal,
                ),
                titlo: 'Package and Subscription',
              ),
              const MyCard(
                icone: Icon(
                  Icons.payments_outlined,
                  color: royal,
                ),
                titlo: 'Payment Method',
              ),
              const MyCard(
                icone: Icon(
                  Icons.find_in_page_outlined,
                  color: royal,
                ),
                titlo: 'Transantion History',
              ),
              const MyCard(
                icone: Icon(
                  Icons.help_outline,
                  color: royal,
                ),
                titlo: 'Help Centre',
              ),
              const MyCard(
                  icone: Icon(
                    Icons.logout_outlined,
                    color: royal,
                  ),
                  titlo: 'Logout'),
            ],
          ),
        ),
        bottomNavigationBar: const Menu());
  }
}
