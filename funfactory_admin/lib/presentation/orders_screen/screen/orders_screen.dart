import 'package:flutter/material.dart';

import '../widget/orders_list_widget.dart';

class OrdersScreen extends StatelessWidget {
  const OrdersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const OrdersListWidget(),
           const OrdersListWidget(),
           ElevatedButton(onPressed: (){}, child: const Text('Add Porduct'))
        ],
      ),
    );
  }
}

