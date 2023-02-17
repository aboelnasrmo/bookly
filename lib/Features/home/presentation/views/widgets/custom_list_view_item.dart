import 'package:flutter/material.dart';

import '../../../../../core/const/const.dart';
import '../../../../../core/const/my_assets.dart';

class FeaturedListViewItem extends StatelessWidget {
  const FeaturedListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 120,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(16),
        ),
        shape: BoxShape.rectangle,
        border: Border.all(width: 2, color: kMyWhite),
        color: Colors.orange.shade500,
      ),
      alignment: Alignment.topLeft,
      child: Container(
        height: 170,
        width: 95,
        decoration: BoxDecoration(
          borderRadius: const BorderRadiusDirectional.only(
            bottomStart: Radius.zero,
            topStart: Radius.circular(16),
            topEnd: Radius.circular(16),
            bottomEnd: Radius.circular(16),
          ),
          shape: BoxShape.rectangle,
          color: Colors.orange.shade200,
        ),
        child: Padding(
          padding: const EdgeInsets.only(bottom: 10, right: 10),
          child: Image.asset(MyAssets.logo),
        ),
      ),
    );
  }
}
