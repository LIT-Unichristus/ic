// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'Catalogo2.dart';

class Questoes85 extends StatefulWidget {
  const Questoes85({Key? key}) : super(key: key);

  @override
  State<Questoes85> createState() => Questoes85State();
}
class Questoes86 extends StatefulWidget {
  const Questoes86({Key? key}) : super(key: key);

  @override
  State<Questoes86> createState() => Questoes86State();
}
class Questoes87 extends StatefulWidget {
  const Questoes87({Key? key}) : super(key: key);

  @override
  State<Questoes87> createState() => Questoes87State();
}
class Questoes88 extends StatefulWidget {
  const Questoes88({Key? key}) : super(key: key);

  @override
  State<Questoes88> createState() => Questoes88State();
}
class Questoes89 extends StatefulWidget {
  const Questoes89({Key? key}) : super(key: key);

  @override
  State<Questoes89> createState() => Questoes89State();
}
class Questoes90 extends StatefulWidget {
  const Questoes90({Key? key}) : super(key: key);

  @override
  State<Questoes90> createState() => Questoes90State();
}
class Questoes91 extends StatefulWidget {
  const Questoes91({Key? key}) : super(key: key);

  @override
  State<Questoes91> createState() => Questoes91State();
}
class Questoes92 extends StatefulWidget {
  const Questoes92({Key? key}) : super(key: key);

  @override
  State<Questoes92> createState() => Questoes92State();
}
class Questoes93 extends StatefulWidget {
  const Questoes93({Key? key}) : super(key: key);

  @override
  State<Questoes93> createState() => Questoes93State();
}
class Questoes94 extends StatefulWidget {
  const Questoes94({Key? key}) : super(key: key);

  @override
  State<Questoes94> createState() => Questoes94State();
}
class Questoes95 extends StatefulWidget {
  const Questoes95({Key? key}) : super(key: key);

  @override
  State<Questoes95> createState() => Questoes95State();
}
class Questoes96 extends StatefulWidget {
  const Questoes96({Key? key}) : super(key: key);

  @override
  State<Questoes96> createState() => Questoes96State();
}
class Questoes97 extends StatefulWidget {
  const Questoes97({Key? key}) : super(key: key);

  @override
  State<Questoes97> createState() => Questoes97State();
}
class Questoes98 extends StatefulWidget {
  const Questoes98({Key? key}) : super(key: key);

  @override
  State<Questoes98> createState() => Questoes98State();
}
class Questoes99 extends StatefulWidget {
  const Questoes99({Key? key}) : super(key: key);

  @override
  State<Questoes99> createState() => Questoes99State();
}
class Questoes100 extends StatefulWidget {
  const Questoes100({Key? key}) : super(key: key);

  @override
  State<Questoes100> createState() => Questoes100State();
}
class Questoes101 extends StatefulWidget {
  const Questoes101({Key? key}) : super(key: key);

  @override
  State<Questoes101> createState() => Questoes101State();
}
class Questoes102 extends StatefulWidget {
  const Questoes102({Key? key}) : super(key: key);

  @override
  State<Questoes102> createState() => Questoes102State();
}


class Questoes85State extends State<Questoes85> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 225,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UEPA-2018)\n85. A op????o que cont??m SOMENTE agentes bloqueadores beta adren??rgicos que t??m indica????o classe I para pacientes com insufici??ncia card??aca e disfun????o sist??lica importante do ventr??culo esquerdo ??:  ',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) carvedilol, nebivolol e atenolol ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) bisoprolol, metoprolol e carvedilol ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                        
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) carvedilol, atenolol e bisoprolol ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) nebivolol, nadolol e pindolol ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )),
                    const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('E) metoprolol, bisoprolol e atenolol',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corE=!corE);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes86State extends State<Questoes86> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 275,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UEPA-2018)\n86. Sobre o uso de Inibidores da Enzima Conversora de Angiotensina (IECA) e de Bloqueadores dos Receptores da Angiotensina (BRA) na insufici??ncia card??aca com disfun????o sist??lica importante do ventr??culo esquerdo, ?? correto afirmar que: ',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) s??o equivalentes, n??o devendo haver uso preferencial de um sobre o outro.  ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corE=!corE;
                                  });
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) a associa????o de IECA com BRA ?? ben??fica, estando indicada nos casos de insufici??ncia card??aca de dif??cil controle com a terapia padr??o inicialmente prescrita.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corE=!corE;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) o uso de BRA ?? prefer??vel sobre os IECA em pacientes com cardiomiopatia de origem isqu??mica.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corE=!corE;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) o uso de IECA ?? prefer??vel sobre os BRA somente nos casos de cardiomiopatia n??o isqu??mica.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corE=!corE;
                                  });
                      }
                      
                    )),
                    const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('E) os BRA devem ser usados como alternativa aos IECA, quando estes produzirem efeito colateral indesej??vel (por exemplo tosse seca persistente).',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corE=!corE);
                        setState(() => corProx=!corProx);
                        
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes87State extends State<Questoes87> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 200,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UEPA-2018)\n87. Em um paciente com insufici??ncia card??aca por miocardiopatia hipertr??fica (hipertrofia septal assim??trica), em ritmo sinusal, est?? CONTRAINDICADO, entre as op????es a seguir: ',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) propranolol',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) diltiazem',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) digoxina ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                        
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) verapamil e atenolol',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes88State extends State<Questoes88> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 175,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UEPA-2018)\n88. Em um paciente com insufici??ncia card??aca por miocardiopatia dilatada, em fibrila????o atrial, ?? mais adequado para o controle da frequ??ncia card??aca: ',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) propranolol ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) diltiazem ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) digoxina  ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                        
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) verapamil ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )),
                    const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('E) atenolol',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corE=!corE);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes89State extends State<Questoes89> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 175,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UEPA-2018)\n89. Em um paciente com insufici??ncia card??aca por estenose mitral grave, N??O est?? entre as prov??veis interven????es terap??utica favor??veis: ',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Inibidores da Enzima Conversora de Angiotensina (IECA)',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                        
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) furosemida ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corA=!corA;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) valvoplastia mitral por bal??o', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corA=!corA;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) comissurotomia mitral cir??rgica',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corA=!corA;
                                  });
                      }
                      
                    )),
                    const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('E) cirurgia de troca valvar mitral',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corE=!corE);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corA=!corA;
                                  });
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes90State extends State<Questoes90> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 175,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UEPA-2018)\n90. A op????o que cont??m o melhor perfil de paciente com insufici??ncia card??aca para receber terapia de ressincroniza????o mioc??rdica (marcapasso multiss??tio) ??:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) paciente em ritmo de fibrila????o atrial, bloqueio de ramo esquerdo, com terapia cl??nica otimizada, sintom??tico e fra????o de eje????o do ventr??culo esquerdo severamente deprimida. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corE=!corE;
                                  });
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) paciente em ritmo sinusal, bloqueio de ramo esquerdo, com terapia cl??nica otimizada, assintom??tico e fra????o de eje????o do ventr??culo esquerdo severamente deprimida. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corE=!corE;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C)paciente em ritmo de fibrila????o atrial, bloqueio de ramo esquerdo (dura????o do QRS 160 ms), com terapia cl??nica otimizada, sintom??tico e fra????o de eje????o do ventr??culo esquerdo severamente deprimida.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corE=!corE;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) paciente em ritmo sinusal, bloqueio de ramo esquerdo (dura????o do QRS 130 ms), com terapia cl??nica otimizada, sintom??tico e fra????o de eje????o do ventr??culo esquerdo severamente deprimida. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corE=!corE;
                                  });
                      }
                      
                    )),
                    const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('E) paciente em ritmo sinusal, bloqueio de ramo esquerdo (dura????o do QRS 160 ms), com terapia cl??nica otimizada, sintom??tico e fra????o de eje????o do ventr??culo esquerdo severamente deprimida.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corE=!corE);
                        setState(() => corProx=!corProx);
                        
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes91State extends State<Questoes91> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 200,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UEPA-2018)\n91. Segundo as atuais Diretrizes Brasileiras de Insufici??ncia Card??aca, o uso da dosagem do BNP (pept??deo natriur??tico do tipo B) em paciente com insufici??ncia card??aca:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) deve ser rotina na pr??tica cl??nica para o diagn??stico.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) deve ser rotina na pr??tica cl??nica para o progn??stico. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) deve ocorrer quando h?? d??vida diagn??stica.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                        
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) deve ocorrer quando a fra????o de eje????o do ventr??culo esquerdo for < 0,35. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )),
                    const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('E)  tem maior sensibilidade diagn??stica nos casos de miocardiopatia dilatada.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corE=!corE);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes92State extends State<Questoes92> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 200,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UEPA-2018)\n92. Das op????es a seguir, aquela que est?? indicada para pacientes com insufici??ncia card??aca com disfun????o sist??lica importante do ventr??culo esquerdo, mesmo assintom??ticos, ??: ',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) dinitrato de isossorbida + hidralazina ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corE=!corE;
                                  });
                        
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) espironolactona ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corE=!corE;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) inibidor da neprisilina ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corE=!corE;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) digoxina',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corE=!corE;
                                  });
                      }
                      
                    )),
                    const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('E) bisoprolol',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corE=!corE);
                        setState(() => corProx=!corProx);
                        
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes93State extends State<Questoes93> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 175,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UEPA-2018)\n93. m um paciente com insufici??ncia a??rtica importante s??o achados indicativos de cirurgia de troca valvar, independente da presen??a de sintomas, EXCETO: ',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) di??metro sist??lico do ventr??culo esquerdo > 75 mm ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corE=!corE;
                                  });
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) di??metro diast??lico do ventr??culo esquerdo > 55 mm ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corE=!corE;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) fra????o de eje????o do ventr??culo esquerdo < 0,50 ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corE=!corE;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) di??metro sist??lico de ventr??culo esquerdo indexado > 25 mm/m2 ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corE=!corE;
                                  });
                      }
                      
                    )),
                    const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('E) jato regurgitante central, com largura < 25% da via de sa??da',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corE=!corE);
                        setState(() => corProx=!corProx);
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes94State extends State<Questoes94> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 175,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UEPA-2018)\n94. A ivabradina foi recentemente associada ao arsenal terap??utico da insufici??ncia card??aca, exercendo seu efeito cl??nico por atua????o no:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) n?? atrioventricular ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                         setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) n?? sinusal ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                       
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) sistema His-Purkinje ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                         setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) ramo direito do feixe de His ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                         setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )),
                    const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('E) ramo esquerdo do feixe de His',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corE=!corE);
                        setState(() => corProx=!corProx);
                         setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes95State extends State<Questoes95> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 150,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UEPA-2018)\n95. Em um paciente com insufici??ncia card??aca, a situa????o em que a digoxina est?? adequadamente indicada ??: ',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) miocardiopatia dilatada com fibrila????o atrial',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                         
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) micocardiopatia hipertr??fica ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corA=!corA;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) cardiopatia hipertensiva  ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corA=!corA;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) estenose a??rtica ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corA=!corA;
                                  });
                      }
                      
                    )),
                    const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('E) miocardiopatia restritiva',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corE=!corE);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corA=!corA;
                                  });
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes96State extends State<Questoes96> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 250,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UEPA-2018)\n96. Atualmente, um paciente de 85 anos de idade, com DPOC grave, apresentando ainda sintomas de insufici??ncia card??aca por estenose a??rtica grave, teria melhor rela????o risco efetividade corrigindo a patologia a??rtica por meio de: ',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) valvoplastia a??rtica por cateter bal??o ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) implante de pr??tese valvar a??rtica por cirurgia convencional ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) implante transcateter de pr??tese valvar a??rtica ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                        
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) tratamento cl??nico medicamentoso ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )),
                    const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('E) comissurotmia a??rtica cir??rgica',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corE=!corE);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes97State extends State<Questoes97> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 125,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(CEREMBA-2021)\n97. Indique a prov??vel causa da S??ndrome de Insufici??ncia Card??aca, ICC.',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Amiloidose.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                         setState(() {
                                   corD=!corD;
                                  });
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) Hipertens??o arterial sist??mica. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                         setState(() {
                                   corD=!corD;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) Miocardiopatia hipertr??fica.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                         setState(() {
                                   corD=!corD;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) Endomiocardiofibrose.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                       
                      
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes98State extends State<Questoes98> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 175,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(CEREMBA-2021)\n98. Identifique como estar?? a an??lise da deforma????o mioc??rdica (???strain???) da regi??o apical e septal, respectivamente, ao Ecocardiograma transtor??cico. ',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Normal, alterado. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) Alterado, normal. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                         
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) Normal, normal. ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) Alterado, alterado.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes99State extends State<Questoes99> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 125,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(CEREMBA-2021)\n99. Indique o tratamento de escolha para melhorar os sintomas do paciente. ',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Diur??ticos. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) Bloqueador do canal de c??lcio. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                        
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) Vasodilatadores diretos. ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) Inibidores da enzima de convers??o',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes100State extends State<Questoes100> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 200,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UFG-2015)\n100. A abordagem dos pacientes com insufici??ncia card??aca descompensada na sala de emerg??ncia ?? realizada inicialmente com a determina????o do perfil hemodin??mico. Do ponto de vista do perfil hemodin??mico,',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) a olig??ria, a m?? perfus??o perif??rica e a sonol??ncia indicam um perfil seco. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) a ortopneia associada ?? dispneia parox??stica noturna indica um perfil ??mido. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                        
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) a hepatomegalia e o edema de membros inferiores indicam um perfil frio.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) a hipotens??o arterial, a sudorese e a taquipneia indicam um perfil quente.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corB=!corB;
                                  });
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes101State extends State<Questoes101> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 400,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UFG-2015)\n101. O envelhecimento da popula????o tem sido acompanhado do surgimento de multimorbidades. Dentre as doen??as pulmonares, os pacientes portadores de DPOC apresentam uma grande preval??ncia de doen??as cardiovasculares associadas, o que traz uma grande preocupa????o na prescri????o de medicamentos. Qual das drogas a seguir apresenta a op????o recomendada para tratamento de insufici??ncia card??aca congestiva em pacientes com DPOC?',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Diur??ticos. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) Bloqueadores de canais de c??lcio. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) Betabloqueadores. ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                        
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) Digit??licos.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corC=!corC;
                                  });
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}
class Questoes102State extends State<Questoes102> {
  
  @override
   bool click = false;
   bool prox = true;
   bool corA = false;
   bool corB = false;
   bool corC = false;
   bool corD = false;
   bool corE = false;
   bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              
              child: Column(
                children: [
                  
                   Container(
                    width: 350,
                    height: 125,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UFPB-2019)\n102. Em rela????o ?? insufici??ncia Card??aca (IC), assinale a alternativa ERRADA: ',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) O achado de congest??o pulmonar sem cardiomegalia ou aumento discreto do cora????o, desproporcional ao quadro da circula????o venosa pulmonar, sugere IC sist??lica ou diast??lica. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corA=!corA);
                        setState(() => corProx=!corProx);
                        
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) A diminui????o do d??bito card??aco leva ?? maior libera????o de renina pelo aparelho justaglomerular. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corB=!corB);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corA=!corA;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('C) A eleva????o da endotelina plasm??tica, na IC, ?? um dos preditores de mau progn??stico. ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corC=!corC);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corA=!corA;
                                  });
                      }
                      
                    )),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('D) Tr??s pept??deos natriur??ticos foram descritos: (ANP, atrial natriuretic peptide; BNP, brain natriuretic peptide; pept??deo natriur??tico C), em que o ANP e BNP provocam natriurese e vasodilata????o. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corD=!corD);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corA=!corA;
                                  });
                      }
                      
                    )),
                    const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('E) A IC ?? a via final de quase todas as cardiopatias.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.red : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corE=!corE);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corA=!corA;
                                  });
                      }
                      
                    )),
                  const SizedBox(height: 20),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Text('Voltar',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Catalogo2()),
                          );
                      }
                      
                    )),
                ],
              ));
        }),)
      ),
    );
  }
}