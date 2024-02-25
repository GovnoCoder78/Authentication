import 'package:flutter/material.dart';
import 'package:authenticator/main.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Регистрация'),
        centerTitle: true,
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            child: Container(),
            flex: 1
          ),
          Expanded(
            child: Container(
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                      child: Container(color: Colors.purple,),
                      flex: 3,
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          Expanded(
                              child: Container(
                                child: TextFormField(
                                  textAlign: TextAlign.left,
                                  decoration: InputDecoration(
                                    labelText: 'Имя',
                                    border: OutlineInputBorder()
                                  ),
                                ),
                            ),
                          )
                        ],
                      ),
                    ),
                    flex: 4,
                  )
                ],
              ),
            ),
            flex: 1
          ),
          Expanded(
            child: Container(),
            flex: 1,
          )
        ],
      ),

    );
  }
}
