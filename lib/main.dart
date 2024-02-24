import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class  HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Верификация'),
        centerTitle: true,
      ),
      body: Container(
        alignment: Alignment.center,
        child:  Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(child:
            Container(),
              flex: 3,
            ),
            Expanded(child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                      child:
                      TextFormField(
                        textAlign: TextAlign.left,
                        decoration: InputDecoration(
                          labelText:  'Email',
                          border: OutlineInputBorder(),
                        ),
                      )
                  ),
                  Expanded(
                    child: TextButton(
                        child:  Text('Войти',
                          style: TextStyle(
                              fontSize: 30
                          ),
                        ),
                        onPressed: null),
                  ),
                  Expanded(
                    child: TextButton(onPressed: null,
                      child: Text('Создать аккаунт',
                        style: TextStyle(
                            fontSize: 15
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
              flex: 3,
            ),
            Expanded(child:
            Container(),
              flex: 3,
            )
          ],
        ),
      ),
    );

  }
}
