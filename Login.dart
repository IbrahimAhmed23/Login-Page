import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "    LOGIN",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black,
                  ),
                )),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 350,
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email_outlined, color: Colors.black),
                  hintText: "Email Address",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 350,
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock_outline, color: Colors.black),
                  suffixIcon:
                      Icon(Icons.remove_red_eye_outlined, color: Colors.black),
                  hintText: "Password",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            MaterialButton(
              onPressed: () {}, child: Container(
                width: 400,
                height: 55,
                child: Center(
                    child: Text(
                  "LOGIN",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )),
                decoration: BoxDecoration(
                    color: Colors.blue, borderRadius: BorderRadius.circular(10)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text(
              "-OR-",
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 25, color: Colors.black),
            ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 350,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border(
                      left: BorderSide(color: Colors.black, width: 1),
                      right: BorderSide(color: Colors.black, width: 1),
                      bottom: BorderSide(color: Colors.black, width: 1),
                      top: BorderSide(color: Colors.black, width: 1),
                    ),
                  ),
                  child: TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 50)),
                          Image.asset("Image/google.png"),
                          Text(
                            "  Login With Google",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border(
                      left: BorderSide(color: Colors.black, width: 1),
                      right: BorderSide(color: Colors.black, width: 1),
                      bottom: BorderSide(color: Colors.black, width: 1),
                      top: BorderSide(color: Colors.black, width: 1),
                    ),
                  ),
                  child: TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 50)),
                          Image.asset("Image/facebook.png"),
                          Text(
                            "  Login With Facebook",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text("REGISTER",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.bold)))
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
