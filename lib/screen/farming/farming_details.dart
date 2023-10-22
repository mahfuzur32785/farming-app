import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

class FarmingDetailsScreen extends StatelessWidget {
  const FarmingDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          padding: const EdgeInsets.only(left: 70,right: 70, top: 40, bottom: 20),
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/bg.png"),
              fit: BoxFit.fill,
            ),
          ),
          child: SingleChildScrollView(
            reverse: true,
            child: Stack(
              children: [
                Column(
                  children: [
                    const Image(
                      image: AssetImage("images/logo.png"),
                      height: 100,
                      width: 150,
                      fit: BoxFit.cover,
                    ),
                    Text("Farming Details",style: TextStyle(
                      fontSize: 20,fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(height: 30,),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Enter Your Crop Type",
                        contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                      ),
                    ),
                    SizedBox(height: 8,),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Enter Your Soil Type",
                        contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                      ),
                    ),
                    SizedBox(height: 8,),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Enter Your Climate",
                        contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                      ),
                    ),
                    SizedBox(height: 8,),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Farm Size and layout",
                        contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                      ),
                    ),
                    SizedBox(height: 8,),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Pest and disease",
                        contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                      ),
                    ),
                    SizedBox(height: 8,),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Farming equipment",
                        contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                      ),
                    ),
                    SizedBox(height: 8,),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Economic Information",
                        contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff31F920),
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                      ),
                    ),
                    SizedBox(height: 8,),
                    SizedBox(height: 30,),

                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(onPressed: () {
                        // Navigator.push(context, MaterialPageRoute(builder: (context) => VerifyScreen(),));
                      }, child: Text("SUBMIT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFF89EE51),
                            foregroundColor: Colors.black
                        ),
                      ),
                    ),

                  ],
                ),
                Positioned(top: 60,left: 0,child: GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Color(0xFF04FF2F),
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(color: Colors.black)
                      ),
                      child: Image(image: AssetImage("images/back.png"),height: 15,)),
                ))
              ],
            ),
          ),
        ));
  }
}
