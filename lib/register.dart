import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:productui/homescreen.dart';
import 'package:http/http.dart' as http;

import 'login.dart';

class Registerpage extends StatefulWidget {
  const Registerpage({super.key});

  @override
  State<Registerpage> createState() => _RegisterpageState();
}

class _RegisterpageState extends State<Registerpage> {
  final formkey = GlobalKey<FormState>();
  final name = TextEditingController();
  final pno = TextEditingController();
  final lname = TextEditingController();
  final eid = TextEditingController();
  final pass = TextEditingController();
  final cpass = TextEditingController();

  bool password = false;
  bool cpassword = false;

  @override
  void initState() {
    password = false;
    cpassword = false;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/bk1.jpg'), fit: BoxFit.fill)),
      child: Padding(
        padding: const EdgeInsets.only(left: 15, right: 15, top: 85),
        child: SingleChildScrollView(
          child: Form(
            key: formkey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Create an account',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white)),
                SizedBox(height: 20),
                TextFormField(
                  style: TextStyle(color: Colors.white),
                  controller: name,
                  validator: (value) {
                    bool name = RegExp('[a-zA-Z]').hasMatch(value!);

                    if (value!.isEmpty) {
                      return "Enter Your name";
                    }
                  },
                  // keyboardType: TextInputType.streetAddress,
                  //obscureText: true,
                  decoration: InputDecoration(
                    labelText: " First Name",
                    labelStyle: TextStyle(color: Colors.white),
                    focusColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    prefixIcon: Icon(Icons.person_add_alt_1_outlined,
                        color: Colors.white),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 10),
                TextFormField(
                  style: TextStyle(color: Colors.white),
                  controller: lname,
                  validator: (value) {
                    bool name = RegExp('[a-zA-Z]').hasMatch(value!);

                    if (value!.isEmpty) {
                      return "Enter Your lastname";
                    }
                  },
                  // keyboardType: TextInputType.streetAddress,
                  //obscureText: true,
                  decoration: InputDecoration(
                    labelText: " Last Name",
                    labelStyle: TextStyle(color: Colors.white),
                    focusColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    prefixIcon: Icon(Icons.person_add_alt_1_outlined,
                        color: Colors.white),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 10),
                TextFormField(
                  style: TextStyle(color: Colors.white),
                  controller: pno,
                  validator: (value) {
                    bool name =
                        RegExp(r'(^(?:[+0]9)?[0-9]{10,12}$)').hasMatch(value!);

                    if (value!.isEmpty) {
                      return "Enter Your mobile number";
                    }
                  },
                  maxLength: 10,
                  keyboardType: TextInputType.number,
                  //obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Mobile Number",
                    labelStyle: TextStyle(color: Colors.white),
                    focusColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    prefixIcon:
                        Icon(Icons.mobile_friendly_sharp, color: Colors.white),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 10),
                TextFormField(
                  style: TextStyle(color: Colors.white),
                  controller: eid,
                  validator: (value) {
                    bool email = RegExp(
                            r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                        .hasMatch(value!);
                    if (value!.isEmpty) {
                      return "Enter Your Email Id";
                    }
                    if (!email) {
                      return "Please Enter a Valid Email Id";
                    }
                  },
                  //keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: "Email Id",
                    labelStyle: TextStyle(color: Colors.white),
                    focusColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    prefixIcon: Icon(Icons.mail, color: Colors.white),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 10),
                TextFormField(
                  controller: pass,
                  style: TextStyle(color: Colors.white),
                  validator: (value) {
                    bool pass = RegExp(
                            r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$')
                        .hasMatch(value!);
                    if (value!.isEmpty) {
                      return "Enter Your Password";
                    }
                  },
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: !password,
                  decoration: InputDecoration(
                    labelText: "Password",
                    hintText: "*******",
                    labelStyle: TextStyle(color: Colors.white),
                    focusColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    prefixIcon: Icon(Icons.password, color: Colors.white),
                    suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            password = !password;
                          });
                        },
                        icon: Icon(
                            password ? Icons.visibility : Icons.visibility_off),
                        color: Colors.white),
                    // helperText: 'Abc@124..',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 10),
                TextFormField(
                  controller: cpass,
                  style: TextStyle(color: Colors.white),
                  validator: (value) {
                    bool cpass = RegExp(
                            r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$')
                        .hasMatch(value!);
                    if (value!.isEmpty) {
                      return "Enter Your Confirm Password";
                    }
                  },
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: !cpassword,
                  decoration: InputDecoration(
                    labelText: "Confirm Password",
                    hintText: "*******",
                    labelStyle: TextStyle(color: Colors.white),
                    focusColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    prefixIcon: Icon(Icons.password, color: Colors.white),
                    suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            cpassword = !cpassword;
                          });
                        },
                        icon: Icon(cpassword
                            ? Icons.visibility
                            : Icons.visibility_off),
                        color: Colors.white),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.pink.shade400),
                  child: Center(
                    child: GestureDetector(
                      onTap: () {
                        if (formkey.currentState!.validate()) {
                          ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(content: Text("Enter a value")));
                        } else {
                          return null;
                        }
                        showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              backgroundColor: Colors.transparent,
                              content: Container(
                                height: 400,
                                width: 250,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/Black Gold Fashion Iphone8 Mobile Phone Shop Mobile Phone Promotion Background Wallpaper Image For Free Download - Pngtree.jpg'),
                                        fit: BoxFit.fill)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SingleChildScrollView(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          TextFormField(
                                            style:
                                                TextStyle(color: Colors.white),
                                            validator: (value) {},
                                            controller: name,
                                            decoration: InputDecoration(
                                              hintText: 'Name',
                                              labelStyle: TextStyle(
                                                  color: Colors.white),
                                              focusColor: Colors.white,
                                              enabledBorder: OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                      color: Colors.white)),
                                              label: Text('Name',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                              prefixIcon: Icon(
                                                  Icons
                                                      .person_add_alt_1_outlined,
                                                  color: Colors.white),
                                              contentPadding:
                                                  EdgeInsets.symmetric(
                                                      horizontal: 5,
                                                      vertical: 5),
                                              fillColor: Colors.brown,
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          TextFormField(
                                            style:
                                                TextStyle(color: Colors.white),
                                            validator: (value) {},
                                            controller: lname,
                                            decoration: InputDecoration(
                                              hintText: 'Last Name',
                                              labelStyle: TextStyle(
                                                  color: Colors.white),
                                              focusColor: Colors.white,
                                              enabledBorder: OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                      color: Colors.white)),
                                              label: Text('Last Name'),
                                              prefixIcon: Icon(
                                                  Icons
                                                      .person_add_alt_1_outlined,
                                                  color: Colors.white),
                                              contentPadding:
                                                  EdgeInsets.symmetric(
                                                      horizontal: 5,
                                                      vertical: 5),
                                              fillColor: Colors.brown,
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          TextFormField(
                                            style:
                                                TextStyle(color: Colors.white),
                                            validator: (value) {},
                                            controller: pno,
                                            decoration: InputDecoration(
                                              hintText: 'Phone Number',
                                              labelStyle: TextStyle(
                                                  color: Colors.white),
                                              focusColor: Colors.white,
                                              enabledBorder: OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                      color: Colors.white)),
                                              label: Text('Phone Number'),
                                              prefixIcon: Icon(
                                                  Icons.mobile_friendly_sharp,
                                                  color: Colors.white),
                                              contentPadding:
                                                  EdgeInsets.symmetric(
                                                      horizontal: 5,
                                                      vertical: 5),
                                              fillColor: Colors.brown,
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          TextFormField(
                                            style:
                                                TextStyle(color: Colors.white),
                                            validator: (value) {},
                                            controller: eid,
                                            decoration: InputDecoration(
                                              hintText: 'Email Id',
                                              labelStyle: TextStyle(
                                                  color: Colors.white),
                                              focusColor: Colors.white,
                                              enabledBorder: OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                      color: Colors.white)),
                                              prefixIcon: Icon(Icons.mail,
                                                  color: Colors.white),
                                              label: Text('Email Id'),
                                              contentPadding:
                                                  EdgeInsets.symmetric(
                                                      horizontal: 5,
                                                      vertical: 5),
                                              fillColor: Colors.brown,
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          TextFormField(
                                            style:
                                                TextStyle(color: Colors.white),
                                            validator: (value) {},
                                            controller: pass,
                                            decoration: InputDecoration(
                                              hintText: 'Password',
                                              labelStyle: TextStyle(
                                                  color: Colors.white),
                                              focusColor: Colors.white,
                                              enabledBorder: OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                      color: Colors.white)),
                                              label: Text('Password'),
                                              prefixIcon: Icon(Icons.password,
                                                  color: Colors.white),
                                              contentPadding:
                                                  EdgeInsets.symmetric(
                                                      horizontal: 5,
                                                      vertical: 5),
                                              fillColor: Colors.brown,
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 15),
                                          TextFormField(
                                            style:
                                                TextStyle(color: Colors.white),
                                            validator: (value) {},
                                            controller: cpass,
                                            decoration: InputDecoration(
                                              hintText: 'Confirm Password',
                                              labelStyle: TextStyle(
                                                  color: Colors.white),
                                              focusColor: Colors.white,
                                              enabledBorder: OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                      color: Colors.white)),
                                              label: Text('Confirm Password'),
                                              prefixIcon: Icon(Icons.password,
                                                  color: Colors.white),
                                              contentPadding:
                                                  EdgeInsets.symmetric(
                                                      horizontal: 5,
                                                      vertical: 5),
                                              fillColor: Colors.brown,
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            );
                          },
                        );
                      },
                      child: Text(
                        'Register',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Already have an account ?',
                            style: TextStyle(color: Colors.white)),
                        SizedBox(width: 8),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        Loginpage()));
                          },
                          child: Text('Login',
                              style: TextStyle(
                                  color: Colors.yellow,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15)),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 15),
                GestureDetector(
                  onTap: () async {
                    Map body = {
                      "email": "ajaylonghan@gmail.com",
                      "password": "ajayl@7878"
                    };

                    try {
                      http.Response response = await http.post(
                          Uri.parse("http://192.168.1.12:8080/user/login"),
                          body: body,
                          headers: {'Content-type': 'application/json'});

                      ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text("${response.body}")));

                      print(response.body);
                    } catch (e) {
                      print(e);
                    }
                  },
                  child: Container(
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                              height: 40,
                              // color: Colors.pink,
                              width: 40,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/google.png'),
                                      fit: BoxFit.fill))),
                          SizedBox(width: 15),
                          Text(
                            'Sign up with Google',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
