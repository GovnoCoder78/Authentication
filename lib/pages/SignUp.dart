import 'package:flutter/material.dart';
import 'package:authenticator/main.dart';



class SignUp extends StatefulWidget {
  const SignUp({super.key});
  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  String? gender;
  bool value = false;
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
                      child: Container(),
                      flex: 1,
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
                          ),
                          Expanded(
                              child: Container(
                                child: TextFormField(
                                  textAlign: TextAlign.left,
                                  decoration: InputDecoration(
                                      labelText: 'Фамилия',
                                      border: OutlineInputBorder()
                                  ),
                                ),
                              ),
                          ),
                          Expanded(
                            child: Container(
                              child: TextFormField(
                                textAlign: TextAlign.left,
                                decoration: InputDecoration(
                                    labelText: 'Отчество(при наличии)',
                                    border: OutlineInputBorder()
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: TextFormField(
                                textAlign: TextAlign.left,
                                decoration: InputDecoration(
                                    labelText: 'Электронная почта',
                                    border: OutlineInputBorder()
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: TextFormField(
                                textAlign: TextAlign.left,
                                decoration: InputDecoration(
                                    labelText: 'Номер телефона',
                                    border: OutlineInputBorder()
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: TextFormField(
                                textAlign: TextAlign.left,
                                decoration: InputDecoration(
                                    labelText: 'Пароль',
                                    border: OutlineInputBorder()
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: TextFormField(
                                textAlign: TextAlign.left,
                                decoration: InputDecoration(
                                    labelText: 'Подтвердите пароль',
                                    border: OutlineInputBorder()
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topCenter,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Expanded(
                                  child: ListTile(
                                  title: Text('Мужчина',
                                  style: TextStyle(
                                    fontSize: 13
                                    ),
                                  ),
                                  leading: Radio(
                                        value: 'Male',
                                        groupValue: gender,
                                        onChanged: (value){
                                        setState(() {
                                        gender = value.toString();
                                    });
                                        }
                                  )
                                  ),
                          ),
                                  Expanded(
                                      child: ListTile(
                                      title: Text('Женщина',
                                      style: TextStyle(
                                        fontSize: 13
                                        ),
                                      ),
                                      leading:  Radio(
                                      value: 'female',
                                      groupValue: gender,
                                      onChanged: (value){
                                        setState(() {
                                          gender = value.toString();
                                          });
                                        }
                                      )
                                    )
                                  ),
                                ],
                              ),
                            )
                          ),
                          Expanded(
                            child: ListTile(
                            title: Text('Я согласен на обработку персональных данных',
                              style: TextStyle(
                                fontSize: 10
                              ),
                            ),
                            leading: Checkbox(
                              value: this.value,
                              onChanged: (value){
                                setState(() {
                                  this.value = !this.value;
                                  });
                                },
                              )
                            )
                          ),
                          Expanded(
                            child: Container(
                              child: ElevatedButton(onPressed:() {
                                Navigator.pushNamed(context, '/commoditiesList');
                              },
                                child: Text('Создать акккаунт',
                                  style: TextStyle(
                                      fontSize: 20
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    flex: 19,
                  ),
                  Expanded(child: Container(),
                    flex: 1,)
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
