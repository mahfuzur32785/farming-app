import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

class VerifyScreen extends StatelessWidget {
  const VerifyScreen({super.key});

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
                Text("Verify Phone",style: TextStyle(
                  fontSize: 16,fontWeight: FontWeight.bold,
                ),),
                Divider(indent: 80,endIndent: 80,height: 10,thickness: 1.5,color: Colors.black,),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Text("Code send to 016120723297",style: TextStyle(
                    fontSize: 16,fontWeight: FontWeight.normal,
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Pinput(
                    controller: TextEditingController(text: "5755"),
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(child: Text("Don’t receive code?",)),
                    Expanded(child: Text("Request againGet via Call",maxLines: 2,style: TextStyle(fontWeight: FontWeight.bold),)),
                  ],
                ),

                SizedBox(height: 20,),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(onPressed: () {
                    // Navigator.push(context, MaterialPageRoute(builder: (context) => VerifyScreen(),));
                  }, child: Text("Verify",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF31F920),
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
