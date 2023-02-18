import 'package:flutter/material.dart';

import 'best_seller_list_view_item.dart';

class BestSellersListView extends StatelessWidget {
  const BestSellersListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      // itemCount: 5,

      physics: const NeverScrollableScrollPhysics(),
      // scrollDirection: Axis.vertical,
      padding: EdgeInsets.zero,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: BestSellerListViewItem(),
        );
      },
    );
  }
}
