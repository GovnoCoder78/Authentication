import 'package:flutter/material.dart';
import 'package:authenticator/Pages/SignUp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/signUp':(BuildContext context) {
          return SignUp();
        }
      },
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
                  Expanded(child: Container(),
                    flex: 3,
                  ),
                  Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25)
                        ),
                        child: Column(
                          children: <Widget> [
                    Expanded(
                      child:Container(
                        child: TextFormField(
                          textAlign: TextAlign.left,
                          decoration: InputDecoration(
                          labelText:  'Email',
                          border: OutlineInputBorder(),
                          prefixIcon: Icon(Icons.email),
                        ),
                      )
                      ),
                     flex: 2,
                  ),
                    Expanded(
                      child: Container(),
                      flex: 1
                  ),
                    Expanded(
                      child:Container(
                        child: TextFormField(
                          textAlign: TextAlign.left,
                          decoration: InputDecoration(
                            labelText:  'Пароль',
                            border: OutlineInputBorder(),
                            prefixIcon: Icon(Icons.vpn_key)
                          ),
                        )
                    ),
                    flex: 2,
                  ),
                    Expanded(
                    child: Container(
                      alignment: Alignment.topLeft,
                      child: TextButton(
                        child:  Text('Еще нет аккаунта? Зарегистрироваться',
                          style: TextStyle(
                              fontSize: 12
                          ),
                        ),
                        onPressed:(){
                          Navigator.pushNamed(context, '/signUp');
                      },
                      ),
                  ),
                    flex: 2,
                  ),
                    Expanded(
                    child: Container(
                    child: ElevatedButton(onPressed: null,
                      child: Text('Войти',
                        style: TextStyle(
                            fontSize: 30
                        ),
                      ),
                    ),
                    ),
                    flex: 2
                            ),
                          ]
                        ),
                      ),
                    flex: 4,
                  ),
                  Expanded(child: Container(),
                  flex: 3
                  )
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
