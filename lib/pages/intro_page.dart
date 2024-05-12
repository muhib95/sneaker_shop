import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({super.key});

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/nike.png',height: 140,
              ),
              const SizedBox(height:10,),
              const Text('Just Do It',style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20
              ),),
              const SizedBox(height: 20,),
              const Text('This is Authintick Brand',textAlign: TextAlign.center,style: TextStyle(
                color: Colors.grey, fontWeight: FontWeight.bold,
                  fontSize: 16,

              ),),
              const SizedBox(height: 20,),
              Container(
                decoration:  BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(15),
                ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Center(child: const Text('Shop Now',style: TextStyle(color: Colors.white),)),
                  ))


            ],
          ),
        ),
      ),

    );
  }
}
