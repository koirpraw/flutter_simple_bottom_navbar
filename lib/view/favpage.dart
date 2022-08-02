import 'package:flutter/material.dart';
import 'package:get/get.dart';


class FavoritePage extends StatelessWidget {
  const FavoritePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FavoritePage",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
                height: Get.height * 0.1,
                child: Center(
                    child: Text(
                  "FavoritePage",
                  style: TextStyle(fontSize: Get.height * 0.03),
                ))),

            Container(
              child: Icon(Icons.favorite,size: 60,color: Colors.red,),
            )
            //Create a progress Linear indicator in a rounded rectangle shape
          ],
        ),
      ),
    );
  }
}
