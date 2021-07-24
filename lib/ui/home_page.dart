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
      body: Column(children: [
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
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.red),
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
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.red),
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
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.red),
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
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.red),
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
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.red),
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
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.red),
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
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.red),
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
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.red),
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
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.red),
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
        Divider(color: Colors.black.withOpacity(.1), height: 40, thickness: 2,)

      ],),

    );
  }
}