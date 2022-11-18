import 'package:flutter/material.dart';

class CustomBanner extends StatelessWidget {
  const CustomBanner(this.bannerHeight, {Key? key}) : super(key: key);
  final double bannerHeight;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: bannerHeight,
      child: Image.network(
          "https://images.unsplash.com/photo-1645391352263-0b12478ffffe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80",
          fit: BoxFit.cover),
    );
  }
}
