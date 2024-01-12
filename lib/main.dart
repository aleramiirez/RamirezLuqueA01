import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double alto = 150;
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
            body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // PRIMERA FILA
                    height: alto,
                    color: Colors.white,
                    child: Center(
                        child: Text(
                      "Proyecto 01",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 38),
                    )),
                  ),
                  Container(
                      // SEGUNDA LINEA
                      height: alto,
                      color: Colors.red,
                      child: Expanded(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            color: Colors.orange,
                            width: 40,
                            height: 40,
                          ),
                          Container(
                            color: Colors.blue,
                            width: 40,
                            height: 40,
                          ),
                          Container(
                            color: Colors.green,
                            width: 40,
                            height: 40,
                          )
                        ],
                      ))),
                  Container(
                      // TERCERA LINEA
                      color: Colors.blue,
                      height: alto,
                      child: Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 25),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                color: Colors.red,
                                height: 35,
                              ),
                              Container(
                                color: Colors.orange,
                                height: 35,
                              ),
                              Container(
                                color: Colors.green,
                                height: 35,
                              ),
                            ],
                          ))),
                  Container(
                    //CUARTA FILA
                    color: Colors.yellow,
                    height: alto,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              color: Colors.orange,
                              width: 40,
                              height: 40,
                            ),
                            Container(
                              color: Colors.blue,
                              width: 40,
                              height: 40,
                            ),
                            Container(
                              color: Colors.green,
                              width: 40,
                              height: 40,
                            )
                          ],
                        )),
                        Expanded(
                            child: Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 10, horizontal: 25),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      color: Colors.red,
                                      height: 35,
                                    ),
                                    Container(
                                      color: Colors.orange,
                                      height: 35,
                                    ),
                                    Container(
                                      color: Colors.green,
                                      height: 35,
                                    ),
                                  ],
                                )))
                      ],
                    ),
                  ),
                  Container(
                      // QUINTA FILA
                      height: alto,
                      color: Colors.pink,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                              // TERCERA FILA, COLUMNA 1
                              flex: 2,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    color: Colors.orange,
                                    width: 40,
                                    height: 40,
                                  ),
                                  Container(
                                    color: Colors.blue,
                                    width: 40,
                                    height: 40,
                                  ),
                                  Container(
                                    color: Colors.green,
                                    width: 40,
                                    height: 40,
                                  )
                                ],
                              )),
                          Expanded(
                              // TERCERA FILA, COLUMNA 2
                              flex: 1,
                              child: Padding(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 25),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        color: Colors.red,
                                        height: 35,
                                      ),
                                      Container(
                                        color: Colors.orange,
                                        height: 35,
                                      ),
                                      Container(
                                        color: Colors.green,
                                        height: 35,
                                      ),
                                    ],
                                  )))
                        ],
                      ))
                ]),
          ),
        )));
  }
}
