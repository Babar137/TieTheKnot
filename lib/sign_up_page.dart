import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                          height: 60,
                          width: 60,
                          image: AssetImage('assets/TieTheKnot.png')),
                      Text(
                        'Tie The Knot',
                        style: TextStyle(
                            fontFamily: 'DancingScript-VariableFont_wght',
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Color.fromARGB(255, 116, 6, 6)),
                      )
                    ],
                  ),
                  const Center(
                    child: Text('Wedding Planner',
                        style: TextStyle(
                            fontFamily: 'Poppins-Bold',
                            fontWeight: FontWeight.bold,
                            fontSize: 18)),
                  ),
                  const Center(
                    child: Text('"Wishing you the best today and beyond"',
                        style: TextStyle(
                            color: Color.fromARGB(255, 145, 39, 20),
                            fontFamily: 'Poppins-Bold',
                            fontWeight: FontWeight.bold,
                            fontSize: 12)),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 60, right: 60, top: 20, bottom: 10),
                    child: TextFormField(
                      decoration: const InputDecoration(
                          hintText: 'Email',
                          fillColor: Color(0xffF8F9FA),
                          prefixIcon: Icon(
                            Icons.alternate_email,
                            color: Color.fromARGB(255, 109, 106, 106),
                          ),
                          filled: true,
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Color(0xffE4E7EB)))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 60, right: 60, top: 20, bottom: 10),
                    child: TextFormField(
                      decoration: const InputDecoration(
                          hintText: 'Password',
                          fillColor: Color(0xffF8F9FA),
                          prefixIcon: Icon(
                            Icons.lock_outline_rounded,
                            color: Color.fromARGB(255, 109, 106, 106),
                          ),
                          suffixIcon: Icon(Icons.visibility_off_outlined),
                          filled: true,
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Color(0xffE4E7EB)))),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 116, 6, 6),
                      ),
                      child: const Center(
                          child: Text(
                        'Login',
                        style: TextStyle(
                            fontFamily: 'Poppins-Bold',
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white),
                      ))),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Text('Dont Have an Account?',
                            style: TextStyle(
                                fontFamily: 'Poppins-Light',
                                fontWeight: FontWeight.bold,
                                fontSize: 16)),
                      ),
                      Center(
                        child: Text(' SignUp',
                            style: TextStyle(
                                color: Color.fromARGB(255, 233, 140, 0),
                                fontFamily: 'Poppins-Light',
                                fontWeight: FontWeight.bold,
                                fontSize: 16)),
                      ),
                    ],
                  )
                ],
              ),
            ),
          )),
    );
  }
}
