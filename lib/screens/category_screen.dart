import 'package:flutter/material.dart';
import '../widgets/category_screen/category_fetcher.dart';


class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  static const name = '/category_screen'; // for routes
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Categories'),
      ),
      body: const CategoryFetcher(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

            context: context;
            isScrollControlled: true;


        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
