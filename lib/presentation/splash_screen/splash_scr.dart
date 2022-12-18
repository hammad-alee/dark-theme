import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller/splash_controller.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    final SplashController c = Get.put(SplashController());
    //Controller yourController = Get.find<Controller>();
    return Scaffold(
      appBar: AppBar(
          title: const Text(".appable/"),
          leading: const Icon(Icons.ondemand_video)),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add_shopping_cart_outlined),
        onPressed: () {},
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Text(
              "Heading",
              style: Theme.of(context).textTheme.headline2,
            ),
            Text(
              "Sub-heading",
              style: Theme.of(context).textTheme.subtitle2,
            ),
            Text(
              "Paragraph",
              style: Theme.of(context).textTheme.bodyText1,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Elevated Button"),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text("Outlined Button"),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Image(image: AssetImage("assets/images/books.png")),
            ),
          ],
        ),
      ),
    );
  }
}
