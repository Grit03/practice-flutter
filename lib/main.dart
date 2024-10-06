import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF181818),
        body: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 30,
            vertical: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const SizedBox(
                    height: 160,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      const Text(
                        "Hey Selena",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "Welcom Back",
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                          fontSize: 18,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Total Balance",
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.8),
                      fontSize: 22,
                    ),
                  ),
                  Text(
                    "\$5 194 382",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 48,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF2B33A),
                          borderRadius: BorderRadius.circular(45),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 50,
                            vertical: 20,
                          ),
                          child: Text("Transfer"),
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
