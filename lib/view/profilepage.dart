import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "ProfilePage",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          SizedBox(
              height: Get.height * 0.1,
              child: Center(
                  child: Text(
                    "ProfilePage",
                    style: TextStyle(fontSize: Get.height * 0.03),
                  ))),
          Container(
            child: Icon(Icons.person,size: 60,color: Colors.red,),
          ),

        ]
      ),
    );
  }
}
