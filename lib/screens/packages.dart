import 'package:flutter/material.dart';
import 'package:proj_dribble/constants.dart';

class Helper extends StatelessWidget {
  const Helper({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const Text('Package e Subscriptions',
                style: TextStyle(color: Colors.white)),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('March 2023', style: TextStyle(color: Colors.white)),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Card(
              color: bgColor,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      children: [
                        Icon(
                          Icons.account_balance_wallet_outlined,
                          color: royal,
                        ),
                        Text(
                          'Internet Extra Combo Plus',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          '32GB',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: greeGray,
                          ),
                          child: const Text(
                            'Best Sell',
                            style: TextStyle(color: gree),
                          ),
                        ),
                        const Text(
                          'Rp 182.000',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const Card(
              color: bgColor,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.account_balance_wallet_outlined,
                          color: royal,
                        ),
                        Text(
                          'Not Limit International Call',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Ulimited',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    Text(
                      'Rp 420.000',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 350,
            ),
            ElevatedButton(onPressed: () {}, child: const Text('Buy Package'))
          ],
        ),
      ),
    );
  }
}
