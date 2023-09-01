import 'package:flutter/material.dart';
import 'package:productui/register.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  final foremkey = GlobalKey<FormState>();

  final emailid = TextEditingController();
  final lpass = TextEditingController();

  bool password = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: 360,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/bk1.jpg'), fit: BoxFit.fill)),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 15, right: 15, top: 105),
            child: Form(
              key: foremkey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('WelCome Flutter',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  SizedBox(height: 8),
                  Text('Login to your account',
                      style: TextStyle(color: Colors.white)),
                  SizedBox(height: 30),
                  TextFormField(
                    controller: emailid,
                    validator: (value) {
                      if (value!.isEmpty) return "Enter your Username";
                    },
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person_add_alt_1_outlined,
                          color: Colors.white),
                      labelText: "User Name",
                      labelStyle: TextStyle(color: Colors.white),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.pink)),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  TextFormField(
                    controller: lpass,
                    obscureText: !password,
                    validator: (value) {
                      if (value!.isEmpty) return "Enter Your Password";
                    },
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock, color: Colors.white),
                        suffixIcon: IconButton(
                            onPressed: () {
                              setState(() {
                                password = !password;
                              });
                            },
                            icon: Icon(password
                                ? Icons.visibility
                                : Icons.visibility_off),
                            color: Colors.white),
                        labelText: "Password",
                        labelStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder(),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white))),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                          onPressed: () {}, child: Text('Forget Password')),
                    ],
                  ),
                  SizedBox(height: 25),
                  InkWell(
                    onTap: () {
                      if (foremkey.currentState!.validate()) {
                        print("Success");
                        emailid.clear();
                        lpass.clear();
                      }
                    },
                    child: Container(
                      width: 280,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.pink),
                      child: Center(
                          child: Text('Login',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold))),
                    ),
                  ),
                  SizedBox(height: 15),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Don't have an account?",
                              style: TextStyle(color: Colors.white)),
                          SizedBox(width: 8),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          Registerpage()));
                            },
                            child: Text('Singup',
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
