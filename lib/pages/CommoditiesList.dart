import 'package:flutter/material.dart';
import 'package:authenticator/pages/SignUp.dart';
class CommoditiesList extends StatefulWidget {
  const CommoditiesList({super.key});

  @override
  State<CommoditiesList> createState() => _CommoditiesListState();
}

class _CommoditiesListState extends State<CommoditiesList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Каталог товаров'),
        centerTitle: true
      ),
      body: Container(),
    );
  }
}
