import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[600],
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(
          color: Colors.white,
          child: Column(children: [
            Container(
              width: double.infinity,
              height: 180,
              color: Colors.deepPurple[600],
              child: Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        child: Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.white.withOpacity(.2) ),
                          child: Icon(Icons.person_outline,size: 20,color: Colors.white,))
                      ),
                      Container(
                        width: 150,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.remove_red_eye_outlined,size: 30,color: Colors.white,),
                            Icon(Icons.help_outline,size: 30,color: Colors.white,),
                            Icon(Icons.local_post_office_outlined,size: 30,color: Colors.white,),
                          ],
                        ),
                      )
                      
                    ],
      
                  ),
                  Text("Olá, Felipe",style: TextStyle(color: Colors.white, fontSize: 22),)
      
                ],),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20,40,20,40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Conta",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                    Icon(Icons.arrow_forward_ios,size: 15.0,)
                  ],
                ),
                Text("R\$ 57,80", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)
              ],
              ),
            ),
            Container(
              width: 2000,
              
              height: 110,
              child: ListView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                 Padding(padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.2)),
                        child: Text("ola"),
                      ),
                      Text("Pix")
                    ],
                  )
                  ),
                  Padding(padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.2)),
                        child: FaIcon(FontAwesomeIcons.barcode),
                      ),
                      Text("Pagar")
                    ],
                  )
                  ),
                  Padding(padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.2)),
                        child: Text("ola"),
                      ),
                      Text("Transferir")
                    ],
                  )
                  ),
                  Padding(padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.2)),
                        child: Text("ola"),
                      ),
                      Text("Depositar")
                    ],
                  )
                  ),
                  Padding(padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.2)),
                        child: Text("ola"),
                      ),
                      Text("Pegar empresta")
                    ],
                  )
                  ),
                  Padding(padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.2)),
                        child: Text("ola"),
                      ),
                      Text("Recarga de")
                    ],
                  )
                  ),
                  Padding(padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.2)),
                        child: FaIcon(FontAwesomeIcons.dollarSign),
                      ),
                      Text("Cobrar")
                    ],
                  )
                  ),
                  Padding(padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.2)),
                        child: Text("ola"),
                      ),
                      Text("Doação")
                    ],
                  )
                  ),
                  Padding(padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.2)),
                        child: Text("ola"),
                      ),
                      Text("Encontrar atalhos")
                    ],
                  )
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Container(
                
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black.withOpacity(.1)),
                child:Padding(
                  padding: EdgeInsets.all(12),
                  child: Row(
                    children: [
                    FaIcon(FontAwesomeIcons.creditCard),
                    SizedBox(width: 10,),
                    Text("Meus cartões",style: TextStyle(fontWeight: FontWeight.bold),)
                  ],),
                ),
      
              ),
            ),
            Container(
              height: 90,
              child: ListView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(width: 20,),
                  Container(
                    width: 300,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black.withOpacity(.1)),
                    child: Text("Você tem R\$ 25.000,00 disponíveis para ...",style: TextStyle(fontSize: 20),),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                    width: 300,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black.withOpacity(.1)),
                    child: Text("Conquiste planos futuros conheça as opções para...",style: TextStyle(fontSize: 20),),
                    )
                ],
              ),
            ),
            Divider(color: Colors.black.withOpacity(.1), height: 40, thickness: 2,),
            Container(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                FaIcon(FontAwesomeIcons.creditCard),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text("Cartão de crédito",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  Icon(Icons.arrow_forward_ios,size: 15.0,)

                ],),
                SizedBox(height: 20,),
                Text("Fatura atual"),
                SizedBox(height: 20,),
                Text("R\$ 1230,80",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,)),
                SizedBox(height: 20,),
                Text("Limite disponínel de R\$ 439,16"),
                
              ],),
              ),
              Divider(color: Colors.black.withOpacity(.1), height: 40, thickness: 2,),
              Container(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                FaIcon(FontAwesomeIcons.handHoldingUsd,size: 20,),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text("Empréstimo",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  Icon(Icons.arrow_forward_ios,size: 15.0,)

                ],),
                SizedBox(height: 20,),
                Text("Valor disponível"),
                SizedBox(height: 20,),
                Text("R\$ 25.000,00"),
                
              ],),
              ),
              Divider(color: Colors.black.withOpacity(.1), height: 40, thickness: 2,),
              Container(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                FaIcon(FontAwesomeIcons.heart,size: 20),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text("Seguro de vida",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  Icon(Icons.arrow_forward_ios,size: 15.0,)

                ],),
                SizedBox(height: 20,),
                Text("Conheça Nubank Vida: um seguro simples e que cabe no bolso"),
                
              ],),
              ),
              Divider(color: Colors.black.withOpacity(.1), height: 40, thickness: 2,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(left:20),
                    child: Text("Descruba mais",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 200,
                    padding: EdgeInsets.only(left:20, bottom: 20,top:20),
                    child: ListView(
                      physics: BouncingScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          padding: EdgeInsets.all(20),
                          width: 250,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.black.withOpacity(.1)),
                          child:Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Text("WhatsApp",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            Text("Pagamentos seguros, rápidos e sem tarifa. A experiência Nubank sem..."),
                            ElevatedButton(
                              
                              onPressed: (){},
                              style: ElevatedButton.styleFrom(
                                primary: Colors.deepPurple[600],
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))
                            ),
                             child: Text("Quero conhecer"))
                          ],)
                        ),
                        SizedBox(width: 20,),
                        Container(
                          padding: EdgeInsets.all(20),
                          width: 250,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.black.withOpacity(.1)),
                          child:Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Text("Indique seus amigos",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            Text("Mostre aos seus amigos como é fácil ter uma vida sem burocracia"),
                            ElevatedButton(
                              
                              onPressed: (){},
                              style: ElevatedButton.styleFrom(
                                primary: Colors.deepPurple[600],
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))
                            ),
                             child: Text("Indicar amigos"))
                          ],)
                        )
                      ],
                    ),
                  ),
                  
                ],
              )

      
          ],),
        ),
      ),

    );
  }
}