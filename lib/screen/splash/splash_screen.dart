import 'package:farming_app/screen/auth/login_page.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        padding: const EdgeInsets.all(70),
        decoration: const BoxDecoration(
           image: DecorationImage(image: AssetImage("images/bg.png"),fit: BoxFit.fill,),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              // SizedBox(height: 70,),
              const Text("Welcome To",style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.bold,
                color: Color(0xFF0D5E06)
              ),),
              const Image(image: AssetImage("images/logo.png"),height: 100,width: 150,fit: BoxFit.cover,),
              const Image(image: AssetImage("images/main_body.png"),height: 300,width: double.infinity,fit: BoxFit.fill,),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 8),
                child: Text("Without Agriculture  we can’t survive on this planet",style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.bold,
                    color: Color(0xFF0D5E06)
                ),),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginPage(),));
                },
                child: const Stack(
                  children: [
                    Image(image: AssetImage("images/shape.png"),height: 50,),
                    Positioned(
                      left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Center(
                          child: Text("Get Started",style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 20,
                    ),),
                        ))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
