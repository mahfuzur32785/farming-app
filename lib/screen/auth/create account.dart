import 'package:farming_app/screen/auth/verify_screen.dart';
import 'package:flutter/material.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 40),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bg.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: SingleChildScrollView(
          reverse: true,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Create Account",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),

              TextFormField(
                decoration: InputDecoration(
                  hintText: "Full Name",
                  suffixIconConstraints: BoxConstraints(
                    minWidth: 10,
                    minHeight: 10,
                  ),
                  suffixIcon: Container(
                    margin: EdgeInsets.only(right: 10),
                    padding: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xff31F920),
                  ),child: Icon(Icons.person,color: Colors.white,)),
                  contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 3),
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
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  hintText: "Email Address",
                  suffixIconConstraints: BoxConstraints(
                    minWidth: 10,
                    minHeight: 10,
                  ),
                  suffixIcon: Container(
                    margin: EdgeInsets.only(right: 10),
                    padding: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xff31F920),
                  ),child: Icon(Icons.email,color: Colors.white,)),
                  contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 3),
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
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  hintText: "Phone Number",
                  suffixIconConstraints: BoxConstraints(
                    minWidth: 10,
                    minHeight: 10,
                  ),
                  suffixIcon: Container(
                    margin: EdgeInsets.only(right: 10),
                    padding: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xff31F920),
                  ),child: Icon(Icons.phone,color: Colors.white,)),
                  contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 3),
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
                  hintText: "Password",
                  suffixIconConstraints: BoxConstraints(
                    minWidth: 10,
                    minHeight: 10,
                  ),
                  suffixIcon: Container(
                    margin: EdgeInsets.only(right: 10),
                    padding: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xff31F920),
                  ),child: Icon(Icons.lock,color: Colors.white,)),
                  contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 3),
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
                  hintText: "Confirm Password",
                  suffixIconConstraints: BoxConstraints(
                    minWidth: 10,
                    minHeight: 10,
                  ),
                  suffixIcon: Container(
                    margin: EdgeInsets.only(right: 10),
                    padding: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xff31F920),
                  ),child: Icon(Icons.done,color: Colors.white,)),
                  contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 3),
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
              SizedBox(height: 80,),

              Stack(
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => VerifyScreen(),));
                    }, child: Text("NEXT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF89EE51),
                      foregroundColor: Colors.black
                    ),
                    ),
                  ),
                  Positioned(
                    top: 0,
                      bottom: 0,
                      right: 10,
                      child: Center(child: Icon(Icons.arrow_circle_right_rounded)))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
