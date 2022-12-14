import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
            color: Colors.white,
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 500,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Color(0xFF01579B),
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            topLeft: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'J',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 500,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Color(0xFF2962FF),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(20),
                            topRight: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'A',
                        style: TextStyle(
                            decoration: TextDecoration.none, color: Colors.red),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 500,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Color(0xFF0288D1),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'B',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.purple,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 500,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Color(0xFF039BE5),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'I',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.orange,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 500,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Color(0xFF29B6F6),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'K',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 500,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Color(0xFF4FC3F7),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'J',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.grey,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 500,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Color(0xFF81D4FA),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'A',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.green,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 500,
                    width: 30,
                    decoration: const BoxDecoration(
                        color: Color(0xFFB3E5FC),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'N',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.brown,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
