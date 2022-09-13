import 'package:ecommerce_app/utils/color_extension.dart';
import 'package:flutter/widgets.dart';

class TabDetail extends StatelessWidget {
  const TabDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.symmetric(
              horizontal: BorderSide(color: HexColor('#E6E6E6'), width: 1))),
      padding: const EdgeInsets.all(16),
      child: Row(
        children: const [
          TabDetailItem(text: 'Recipes'),
          TabDetailItem(text: 'Following'),
        ],
      ),
    );
  }
}

class TabDetailItem extends StatelessWidget {
  final String text;
  const TabDetailItem({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Column(
      children: [
        const Text('16'),
        const SizedBox(height: 16),
        Text(text),
      ],
    ));
  }
}
