

import 'package:flutter/material.dart';
import 'login_screen.dart';
class registration_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(begin: Alignment.topCenter, colors: [
                  Colors.orange[900],
                  Colors.orange[800],
                  Colors.orange[400]
                ])),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(30, 80, 0, 0),
                  child: Text(
                    "Sign Up",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(55),
                          topRight: Radius.circular(55)),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [

                          SizedBox(
                            height: 60,
                          ),
                          Container(
                              padding: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.grey,
                                        blurRadius: 20,
                                        offset: Offset(0, 10)
                                    )
                                  ]
                              ),
                              child: Column(
                                children: [
                                  TextField(
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      hintText: 'Username',
                                      border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(
                                              20)
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  TextField(
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      hintText: 'email',
                                      border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(
                                              20)
                                      ),
                                    ),
                                  ),

                                  SizedBox(
                                    height: 15,
                                  ),
                                  TextField(
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      hintText: 'Password',
                                      border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(
                                              20)
                                      ),
                                    ),
                                  ),
                                ],
                              )
                          ),

                          SizedBox(
                            height: 30,
                          ),



                          Container(
                              child: SizedBox(
                                height: 50,
                                width: 150,
                                child: MaterialButton(
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  child: Text("Sign Up",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 25)),
                                  color: Colors.deepOrangeAccent,
                                ),
                              )),
                          SizedBox(
                            height: 30,
                          ),
                          Container(

                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'I have an account',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.deepOrangeAccent),
                                ),
                                SizedBox(
                                  width: 20,
                                ),

                                Container(
                                  child: MaterialButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: Text("Login",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15)),
                                    color: Colors.deepOrangeAccent,
                                  ),
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

}