import 'package:farming_app/screen/auth/create%20account.dart';
import 'package:farming_app/screen/farming/farming_details.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: double.infinity,
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 70,vertical: 40),
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/bg.png"),
              fit: BoxFit.fill,
            ),
          ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Image(image: AssetImage("images/logo.png"),height: 100,width: 150,fit: BoxFit.cover,),
              Container(
                // height: 400,
                padding: EdgeInsets.symmetric(horizontal: 30,vertical: 5),
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/login_bg.png"),
                    fit: BoxFit.fill,
                  ),
                ),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage(
                        "images/login_image.png",
                      ),
                      fit: BoxFit.cover,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person,color: Colors.white,),
                        hintText: "Enter your e-mail",
                        hintStyle: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.normal),
                        border: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                        focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                        enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                      ),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        prefixIcon: Transform(
                            alignment: Alignment.center,
                            transform: Matrix4.rotationY(math.pi),
                        child: Icon(Icons.lock_open,color: Colors.white,)),
                        hintText: "Password",
                        hintStyle: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.normal),
                        border: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                        focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                        enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5),
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Text("Forgot Password ?",style: TextStyle(color: Colors.white),),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Text("Or Signin Using",style: TextStyle(color: Colors.white),),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(image: AssetImage("images/facebook.png"),height: 20,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: Image(image: AssetImage("images/google.png"),height: 20,),
                        ),
                        Image(image: AssetImage("images/twitter.png"),height: 20,),
                      ],
                    ),
                    SizedBox(height: 30,)
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const FarmingDetailsScreen(),));
                },
                child: Container(
                  width: MediaQuery.of(context).size.width*0.5,
                  padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0XFF16FC02)
                  ),
                  child: Center(
                    child: Text("LOGIN",style: TextStyle(
                      fontSize: 20,fontWeight: FontWeight.bold,
                    ),),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
