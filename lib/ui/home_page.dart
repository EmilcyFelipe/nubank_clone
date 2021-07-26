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
      backgroundColor: Color.fromRGBO(141,0,230,1),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(
          color: Colors.white,
          child: Column(children: [
            Container(
              width: double.infinity,
              height: 180,
              color: Color.fromRGBO(141,0,230,1),
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
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.white.withOpacity(.2) ),
                          child: Icon(Icons.person_outline,size: 30,color: Colors.white,))
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
              padding: EdgeInsets.fromLTRB(20,20,20,10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Conta",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    Icon(Icons.arrow_forward_ios,size: 15.0,)
                  ],
                ),
                SizedBox(height: 20,),
                Text("R\$ 57,80", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
              ],
              ),
            ),
            Container(
              
              height: 160,
              child: ListView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                 Container(
                     padding: EdgeInsets.only(left:5,right: 5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Transform.rotate(
                        angle: .785,
                        child: Container(
                          width: 70,
                          height: 70,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.05)),
                          child: FaIcon(FontAwesomeIcons.vectorSquare),
                        ),
                      ),
                      Container(
                        height: 50,
                        padding: const EdgeInsets.only(top:10),
                        child: Text("Pix",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),),
                      )
                    ],
                  )
                  ),
                  Container(
                    padding: EdgeInsets.only(left:5,right: 5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.05)),
                        child: FaIcon(FontAwesomeIcons.barcode),
                      ),
                      Container(
                        height: 50,
                        padding: const EdgeInsets.only(top:10),
                        child: Text("Pagar",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),),
                      )
                    ],
                  )
                  ),
                  Container(
                    padding: EdgeInsets.only(left:5,right: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                        width: 70,
                          height: 70,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.05)),
                          child:FaIcon(FontAwesomeIcons.moneyBillWave),
                        ),
                        Container(
                          height: 50,
                          padding: const EdgeInsets.only(top:10),
                          child: Text("Transferir",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),),
                        )
                      ],
                    )
                  ),
                  Container(
                    padding: EdgeInsets.only(left:5,right: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                        width: 70,
                          height: 70,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.05)),
                          child: Icon(Icons.ballot_outlined),
                        ),
                        Container(
                          height: 50,
                          padding: const EdgeInsets.only(top:10),
                          child: Text("Depositar",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),),
                        )
                      ],
                    )
                    ),
                  Container(
                    padding: EdgeInsets.only(left:5,right: 5),
                    width: 80,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                        width: 70,
                          height: 70,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.05)),
                          child: FaIcon(FontAwesomeIcons.handHoldingUsd,size: 20,),
                        ),
                        Container(
                          height: 50,
                          padding: const EdgeInsets.only(top:10),
                          child: Text("Pegar empresta",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,), textAlign: TextAlign.justify,),
                        )
                      ],
                    )
                    ),
                  Container(
                     padding: EdgeInsets.only(left:5,right: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.05)),
                          child: FaIcon(FontAwesomeIcons.mobile,size: 20,),
                        ),
                        Container(
                          height: 50,
                          padding: const EdgeInsets.only(top:10),
                          child: Text("Recarga de",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),),
                        )
                      ],
                    )
                    ),
                  Container(
                      padding: EdgeInsets.only(left:5,right: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.05)),
                          child: FaIcon(FontAwesomeIcons.dollarSign),
                        ),
                        Container(
                          height: 50,
                          padding: const EdgeInsets.only(top:10),
                          child: Text("Cobrar",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),),
                        )
                      ],
                    )
                    ),
                  Container(
                    padding: EdgeInsets.only(left:5,right: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                        width: 70,
                          height: 70,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.05)),
                          child: FaIcon(FontAwesomeIcons.heart,size: 20,),
                        ),
                        Container(
                          height: 50,
                          padding: const EdgeInsets.only(top:10),
                          child: Text("Doação",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),),
                        )
                      ],
                    )
                    ),
                  Container(
                     padding: EdgeInsets.only(left:5,right: 5),
                     width: 80,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black.withOpacity(.05)),
                        child: Icon(Icons.help_outline),
                      ),
                      Container(
                        height: 50,
                        padding: const EdgeInsets.only(top:10),
                        child: Text("Encontrar atalhos",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,),textAlign: TextAlign.justify,),
                      )
                    ],
                  )
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Container(
                
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black.withOpacity(.05)),
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
              height: 100,
              child: ListView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(width: 20,),
                  Container(
                    width: 300,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black.withOpacity(.05)),
                    alignment: Alignment.center,
                    child: Text("Você tem R\$ 25.000,00 disponíveis para ...",style: TextStyle(fontSize: 15),),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                    width: 300,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black.withOpacity(.05)),
                    alignment: Alignment.center,
                    child: Text("Conquiste planos futuros conheça as opções para...",style: TextStyle(fontSize: 15),),
                    )
                ],
              ),
            ),
            Divider(color: Colors.black.withOpacity(.1), height: 40, thickness: 2,),
            Container(
              padding: EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                FaIcon(FontAwesomeIcons.creditCard),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text("Cartão de crédito",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  Icon(Icons.arrow_forward_ios,size: 15.0,)

                ],),
                SizedBox(height: 15,),
                Text("Fatura atual",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                SizedBox(height: 20,),
                Text("R\$ 1230,80",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,)),
                SizedBox(height: 15,),
                Text("Limite disponínel de R\$ 439,16",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey)),
                
              ],),
              ),
              Divider(color: Colors.black.withOpacity(.1), height: 40, thickness: 2,),
              Container(
              padding: EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                FaIcon(FontAwesomeIcons.handHoldingUsd,size: 20,),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text("Empréstimo",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  Icon(Icons.arrow_forward_ios,size: 15.0,)

                ],),
                SizedBox(height: 15,),
                Text("Valor disponível"),
                SizedBox(height: 15,),
                Text("R\$ 25.000,00"),
                
              ],),
              ),
              Divider(color: Colors.black.withOpacity(.1), height: 40, thickness: 2,),
              Container(
              padding: EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                FaIcon(FontAwesomeIcons.heart,size: 20),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text("Seguro de vida",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  Icon(Icons.arrow_forward_ios,size: 15.0,)

                ],),
                SizedBox(height: 15,),
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
                    height: 20,
                  ),
                  Container(
                    height: 250,
                    padding: EdgeInsets.only(left:20, bottom: 20,top:20),
                    child: ListView(
                      physics: BouncingScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          padding: EdgeInsets.all(20),
                          width: 280,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.black.withOpacity(.05)),
                          child:Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Text("WhatsApp",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            Container(
                              alignment: Alignment.center,
                              height: 90,
                              width: 230,
                              child: Text("Pagamentos seguros, rápidos e sem tarifa. A experiência Nubank sem...")),
                            ElevatedButton(
                              
                              onPressed: (){},
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromRGBO(141,0,230,1),
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))
                            ),
                             child: Text("Quero conhecer"))
                          ],)
                        ),
                        SizedBox(width: 20,),
                        Container(
                          padding: EdgeInsets.all(20),
                          width: 250,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.black.withOpacity(.05)),
                          child:Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Text("Indique seus amigos",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                            Container(
                              alignment: Alignment.center,
                              height: 90,
                              width: 230,
                              child: Text("Mostre aos seus amigos como é fácil ter uma vida sem burocracia")),
                            ElevatedButton(
                              
                              onPressed: (){},
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromRGBO(141,0,230,1),
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