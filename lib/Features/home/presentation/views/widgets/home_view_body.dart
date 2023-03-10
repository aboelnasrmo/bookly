import 'package:bookly/core/const/styles.dart';
import 'package:flutter/material.dart';

import 'best_sellers_list_view.dart';
import 'custom_app_bar.dart';
import 'featured_Books_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      physics: const BouncingScrollPhysics(),
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                CustomAppBar(),
                FeaturedBooksListView(),
                SizedBox(
                  height: 50,
                ),
                Text(
                  "Best Seller",
                  style: Styles.titleMeduim,
                ),
              ],
            ),
          ),
        ),
        const SliverFillRemaining(
          child: BestSellersListView(),
        ),
      ],
    );
  }
}


//  return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 24),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: const [
//           CustomAppBar(),
//           FeaturedBooksListView(),
//           SizedBox(
//             height: 50,
//           ),
//           Text(
//             "Best Seller",
//             style: Styles.titleMeduim,
//           ),
//           BestSellersListView(),
//         ],
//       ),
//     );