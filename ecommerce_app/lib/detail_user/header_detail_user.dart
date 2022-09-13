import 'package:ecommerce_app/utils/color_extension.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                const CircleAvatar(
                  radius: 41,
                  child: Text('T'),
                  backgroundColor: Colors.red,
                ),
                const SizedBox(width: 23),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Ariana Barros'),
                    SizedBox(height: 8),
                    const Text('Pancake Lover'),
                    SizedBox(height: 8),
                    Row(
                      children: const [
                        Text('584 followers'),
                        SizedBox(width: 23),
                        Text('23k likes')
                      ],
                    )
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 23,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: HexColor('#30BE76'),
                  minimumSize: const Size.fromHeight(50), // NEW
                ),
                onPressed: () {},
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.add), Text('Follow')],
                ))
          ]),
    );
  }
}
