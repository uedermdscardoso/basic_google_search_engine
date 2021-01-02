
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              height: 60,
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text('Gmail', style: TextStyle(color: Colors.black, fontSize: 14)),
                    SizedBox(width: 18),
                    Text('Imagens', style: TextStyle(color: Colors.black, fontSize: 14)),
                    SizedBox(width: 18),
                    Image.asset('assets/icons/options_icon.png'),
                    SizedBox(width: 18),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Center(
                          child: Text('U', style: TextStyle(color: Colors.white, fontSize: 17))
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: MediaQuery.of(context).size.width * 0.40,
                color: Colors.transparent,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/icons/google_icon.png'),
                    SizedBox(height: 28),
                    TextField(
                      maxLines: 1,
                      autofocus: false,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(12),
                        disabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 0.5),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 0.5),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        enabled: true,
                        focusColor: Colors.grey,
                        hoverColor: Colors.grey,
                      ),
                    ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        OutlineButton(
                          padding: EdgeInsets.only(left: 25, right: 25, top: 18, bottom: 18),
                          onPressed: () {
                            print('Received click');
                          },
                          child: Text('Pesquisa Google', style: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.normal, fontFamily: 'Arial')),
                        ),
                        SizedBox(width: 25),
                        OutlineButton(
                          padding: EdgeInsets.only(left: 25, right: 25, top: 18, bottom: 18),
                          onPressed: () {
                            print('Received click');
                          },
                          child: Text('Estou com sorte', style: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.normal, fontFamily: 'Arial')),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Disponibilizado pelo Google em: ', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.normal, fontFamily: 'Arial')),
                        Text('English', style: TextStyle(color: Color.fromRGBO(26, 13, 190, 1), fontSize: 13, fontWeight: FontWeight.normal, fontFamily: 'Arial')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        height: 45,
                        color: Colors.grey[200],
                        child: Padding(
                          padding: const EdgeInsets.only(left: 25, right: 25),
                          child: Row(
                            children: [
                              Text('Brasil', style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, fontFamily: 'Arial')),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        height: 45,
                        color: Colors.grey[200],
                        child: Padding(
                          padding: const EdgeInsets.only(left: 25, right: 25),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text('Publicidade', style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, fontFamily: 'Arial')),
                                  SizedBox(width: 25),
                                  Text('Negócios', style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, fontFamily: 'Arial')),
                                  SizedBox(width: 25),
                                  Text('Sobre', style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, fontFamily: 'Arial')),
                                  SizedBox(width: 25),
                                  Text('Como funciona a Pesquisa', style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, fontFamily: 'Arial')),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text('Privacidade', style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, fontFamily: 'Arial')),
                                  SizedBox(width: 25),
                                  Text('Termos', style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, fontFamily: 'Arial')),
                                  SizedBox(width: 25),
                                  Text('Configurações', style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, fontFamily: 'Arial')),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
