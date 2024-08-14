import 'package:flutter/material.dart';

class Mylogin extends StatefulWidget {
  const Mylogin({super.key});

  @override
  State<Mylogin> createState() => _MyloginState();
}

class _MyloginState extends State<Mylogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/login.png'), fit:BoxFit.cover)
      ),
      child: Scaffold(backgroundColor:Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: const EdgeInsets.only(left:35,top:130),
              child: const Text(
                'Welcome\n Back',
                style: TextStyle(color: Colors.white,fontSize: 35),
              ),
            ),
            Container(
              //padding: const EdgeInsets.only(top: Media.of(context).size.height *0.5,
              //right: 35,left: 35),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: "Email",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        hintText: "Password",
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                        )
                    )
                  )
                ],
              ),
            )
          ],
        )
      ),
    );
  }
}



