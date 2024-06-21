import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network(
                    "https://th.bing.com/th/id/R.f89348ee957a96de25bd1f630567986f?rik=T4hGm3BLZKf8VA&pid=ImgRaw&r=0",
                    height: 100,
                    width: 200),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 12,
                    ),
                    Text("Signup",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24,
                        )),
                    SizedBox(
                      height: 40,
                    ),
                    FractionallySizedBox(
                      widthFactor: 0.7,
                      child: TextFormField(
                        decoration: InputDecoration(
                          icon: Icon(Icons.person),
                          labelText: "Username",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    FractionallySizedBox(
                      widthFactor: 0.7,
                      child: TextFormField(
                        decoration: InputDecoration(
                          icon: Icon(Icons.email),
                          labelText: "Email",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    FractionallySizedBox(
                      widthFactor: 0.7,
                      child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          icon: Icon(Icons.key),
                          labelText: "Password",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    ElevatedButton(
                      onPressed: () => {},
                      child: Text("Register"),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.yellowAccent),
                    )
                  ],
                ),
                Text("Already have an account? Login Here"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
