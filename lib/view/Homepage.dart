import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "HomePage",
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
                  "HomePage",
                  style: TextStyle(fontSize: Get.height * 0.03),
                ))),
            Container(
              child: Icon(Icons.home,size: 60,color: Colors.red,),
            )
            
           
          ],
        ),
      ),
    );
  }
}
