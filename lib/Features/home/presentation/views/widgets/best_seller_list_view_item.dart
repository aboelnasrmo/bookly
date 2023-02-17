import 'package:bookly/core/const/my_assets.dart';
import 'package:bookly/core/const/styles.dart';
import 'package:flutter/material.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: Row(
        children: [
          Image.asset(MyAssets.logo),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Book Name'),
              const Text(
                'Auther',
                style: Styles.autherFont,
              ),
              Row(
                children: [
                  const Text('50 usd'),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Icon(
                      Icons.star,
                      size: 24,
                      color: Colors.yellow.shade700,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text('4.8'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text('(2344)'),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
