// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'Catalogo2.dart';

class Questoes53 extends StatefulWidget {
  const Questoes53({Key? key}) : super(key: key);

  @override
  State<Questoes53> createState() => Questoes53State();
}
class Questoes54 extends StatefulWidget {
  const Questoes54({Key? key}) : super(key: key);

  @override
  State<Questoes54> createState() => Questoes54State();
}
class Questoes55 extends StatefulWidget {
  const Questoes55({Key? key}) : super(key: key);

  @override
  State<Questoes55> createState() => Questoes55State();
}
class Questoes56 extends StatefulWidget {
  const Questoes56({Key? key}) : super(key: key);

  @override
  State<Questoes56> createState() => Questoes56State();
}
class Questoes57 extends StatefulWidget {
  const Questoes57({Key? key}) : super(key: key);

  @override
  State<Questoes57> createState() => Questoes57State();
}
class Questoes58 extends StatefulWidget {
  const Questoes58({Key? key}) : super(key: key);

  @override
  State<Questoes58> createState() => Questoes58State();
}
class Questoes59 extends StatefulWidget {
  const Questoes59({Key? key}) : super(key: key);

  @override
  State<Questoes59> createState() => Questoes59State();
}
class Questoes60 extends StatefulWidget {
  const Questoes60({Key? key}) : super(key: key);

  @override
  State<Questoes60> createState() => Questoes60State();
}
class Questoes61 extends StatefulWidget {
  const Questoes61({Key? key}) : super(key: key);

  @override
  State<Questoes61> createState() => Questoes61State();
}
class Questoes62 extends StatefulWidget {
  const Questoes62({Key? key}) : super(key: key);

  @override
  State<Questoes62> createState() => Questoes62State();
}
class Questoes63 extends StatefulWidget {
  const Questoes63({Key? key}) : super(key: key);

  @override
  State<Questoes63> createState() => Questoes63State();
}
class Questoes64 extends StatefulWidget {
  const Questoes64({Key? key}) : super(key: key);

  @override
  State<Questoes64> createState() => Questoes64State();
}
class Questoes65 extends StatefulWidget {
  const Questoes65({Key? key}) : super(key: key);

  @override
  State<Questoes65> createState() => Questoes65State();
}
class Questoes66 extends StatefulWidget {
  const Questoes66({Key? key}) : super(key: key);

  @override
  State<Questoes66> createState() => Questoes66State();
}
class Questoes67 extends StatefulWidget {
  const Questoes67({Key? key}) : super(key: key);

  @override
  State<Questoes67> createState() => Questoes67State();
}
class Questoes68 extends StatefulWidget {
  const Questoes68({Key? key}) : super(key: key);

  @override
  State<Questoes68> createState() => Questoes68State();
}

class Questoes53State extends State<Questoes53> {
  
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
                    height: 875,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UERJ-2018)\n53. Homem jovem procura cardiologista relatando quadro compat??vel com insufici??ncia card??aca congestiva, al??m de passado de epis??dio de morte s??bita abortada por taquicardia ventricular sustentada, vindo em uso de carvedilol e amiodarona, desde ent??o. Seu exame f??sico mostra turg??ncia jugular patol??gica, crepita????es bibasais, sopro sist??lico em foco mitral, ritmo card??aco em quatro tempos (B3 e B4) e edema dos membros inferiores. Seu eletrocardiograma mostra extrass??stoles ventriculares esparsas, hipertrofia atrial esquerda e altera????es inespec??ficas da repolariza????o ventricular. A telerradiografia de t??rax revela sinais de hipertens??o venocapilar pulmonar e aumento de ??trio e ventr??culo esquerdos. Seus exames laboratoriais s??o normais, exceto por hiponatremia (Na+ = 130mEq/L). ?? realizado ecocardiograma transtor??cico, que revela trabecula????es no ventr??culo esquerdo (VE), predominantes nas regi??es lateral e apical, associadas ?? dilata????o e disfun????o sist??lica de VE, com dilata????o do anel valvar mitral e regurgita????o transvalvar mitral moderada. Tais achados sugerem o diagn??stico de:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) displasia arritmog??nica de ventr??culo direito ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) cardiomiopatia de Takotsubo ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) mioc??rdio n??o compactado ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) amiloidose card??aca',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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

class Questoes54State extends State<Questoes54> {
  
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
                    height: 875,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UERJ-2018)\n54. Paciente de 48 anos segue em acompanhamento no ambulat??rio de cardiologia, em fun????o de insufici??ncia card??aca (IC) com fra????o de eje????o reduzida decorrente de cardiopatia isqu??mica em fase dilatada. V??tima de infarto extenso ocorrido dois anos antes, para o qual n??o foi poss??vel a realiza????o de interven????o coron??ria percut??nea ou tromb??lise (contraindicada ?? ??poca), se mant??m com queixas compat??veis com IC em classe funcional III da NYHA, a despeito de excelente ades??o ao tratamento com ??cido acetilsalic??lico, enalapril, carvedilol, espironolactona, furosemida e atorvastatina, esquema que se encontra otimizado em doses. Ao exame, verifica-se PA = 110 x 80mmHg, FC = 68bpm, presen??a de 3?? bulha de VE, turg??ncia jugular patol??gica e estertores em bases pulmonares. Seu eletrocardiograma revela padr??o de bloqueio de ramo direito de 3?? grau, com dura????o do QRS de 124ms; o ecocardiograma mostra fra????o de eje????o de 28% e extensa ??rea de acinesia na parede anterior do VE. A estrat??gia terap??utica para reduzir a taxa de mortalidade esperada para esse paciente ??:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) implantar dispositivo de assist??ncia ventricular mec??nica ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) indicar coloca????o de desfibrilador-cardioversor implant??vel ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) encaminhar para realiza????o de terapia de ressincroniza????o do VE  ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) proceder com ventriculectomia (remodelamento ventricular cir??rgico)',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes55State extends State<Questoes55> {
  
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
                    height: 350,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UERJ-2018)\n55. Imigrante de 54 anos, proveniente da ??frica equatorial, apresenta insufici??ncia card??aca biventricular. Seu ecocardiograma revela espessamento e oblitera????o dos ??pices ventriculares, espessamento das valvas atrioventriculares e aumento biatrial, sugerindo endomiocardiofibrose. Considerando essa hip??tese diagn??stica, o paciente pode ter passado por uma longa fase de:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) exposi????o a ars??nico ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) terapia contra mal??ria ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) s??ndrome hipereosinof??lica', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) car??ncia proteico-cal??rica',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes56State extends State<Questoes56> {
  
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
                    height: 725,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UERJ-2018)\n56. Paciente de 55 anos, tabagista, em tratamento irregular para hipertens??o arterial sist??mica e hipercolesterolemia, encontra-se internado no d??cimo dia ap??s um infarto do mioc??rdio anterior extenso. Na admiss??o hospitalar, n??o estando dispon??vel estrat??gias de interven????o coron??ria percut??nea, foi procedida terapia trombol??tica (rtPA), mas sem crit??rios de reperfus??o. O paciente evoluiu com sinais e sintomas compat??veis com insufici??ncia ventricular esquerda (classe III da NYHA), recebendo tratamento indicado. Ele continua se sentindo levemente dispneico, com estertores crepitantes em bases pulmonares e infrequentes extrass??stoles ventriculares identific??veis no monitor card??aco. Um ecocardiograma transtor??cico revela que a fra????o de eje????o de VE ?? de 38%. Entre as interven????es terap??uticas consideradas no caso, a ??nica INCAPAZ de melhorar a taxa de mortalidade do paciente ??:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) uso do antagonista de mineralocorticoide eplerenona',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) coloca????o de cardioversor-desfibrilador implant??vel',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) uso do betabloqueador succinato de metoprolol ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) administra????o do inibidor da ECA lisinopril',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes57State extends State<Questoes57> {
  
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
                    child: Text('(UERJ-2018)\n57. Idosa de 60 anos ?? submetida ?? toracocentese diagn??stica para avaliar quadro de derrame pleural. Um resultado laboratorial obtido da an??lise do l??quido pleural que seria virtualmente diagn??stico da condi????o correlacionada ??:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) concentra????o de glicose < 30mgdL ??? empiema pleural',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) concentra????o de LDH > 200U/L ??? linfoma de cavidade serosa ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) dosagem de NT-ProBNP > 1500pg/mL ??? insufici??ncia card??aca', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) dosagem de amilase > 150U/L ??? neoplasia maligna metast??tica',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes58State extends State<Questoes58> {
  
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
                    height: 475,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(AMRIGS-2016)\n58. Analise as seguintes assertivas em rela????o aos achados da resson??ncia magn??tica na avalia????o de pacientes com insufici??ncia card??aca:\nI.	O realce tardio com gadol??nio pode ocorrer em pacientes com diagn??stico cl??nico de miocardiopatia dilatada. \nII.	 A presen??a de infiltra????o gordurosa ?? um achado espec??fico de displasia arritmog??nica do ventr??culo direito. \nIII.	 O realce tardio com gadol??nio indica pior progn??stico em pacientes com miocardiopatia hipertr??fica.\n Quais est??o corretas?',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Apenas I.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Apenas I e II.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text(' C) Apenas I e III.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) Apenas II e III. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E) I, II e III.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes59State extends State<Questoes59> {
  
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
                    height: 300,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(AMRIGS-2016)\n59. Em um paciente que apresenta Infarto Agudo do Mioc??rdio (IAM) complicado com insufici??ncia mitral aguda por ruptura de m??sculo papilar, com sinais cl??nicos de insufici??ncia card??aca e hipotens??o, qual a melhor associa????o de terapias para a otimiza????o da sua condi????o cl??nica at?? que possa ser levado ?? cirurgia card??aca?',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Captopril, furosemida e metoprolol. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Implante de bal??o intra-a??rtico de contrapulsa????o, nitroprussiato de s??dio e dobutamina. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Captopril, noradrenalina e digoxina.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) Implante de bal??o intra-a??rtico de contrapulsa????o, nitroprussiato de s??dio e digoxina.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E) Captopril, noradrenalina e dobutamina.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes60State extends State<Questoes60> {
  
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
                    child: Text('(AMRIGS-2016)\n60. Sobre o tratamento da insufici??ncia card??aca, ?? correto afirmar que:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) O uso de f??rmacos que bloqueiam a atividade beta-adren??rgica est?? contraindicado pelo seu efeito depressor na atividade mioc??rdica no longo prazo. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) N??o h?? benef??cio em bloquear a atividade do Sistema Renina-Angiotensina-Aldosterona (SRAA), pois ele atua no sentido de compensar o baixo d??bito card??aco. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Os diur??ticos n??o devem ser usados, pois reduzem a reten????o h??drica promovida pelos sistemas adaptativos (SRAA e sistema nervoso simp??tico).', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) A hiperatividade do SRAA e a do sistema nervoso simp??tico contribuem para a progress??o da insufici??ncia card??aca. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                    const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('E) O princ??pio b??sico do tratamento da insufici??ncia card??aca est?? no uso de f??rmacos que aumentem a for??a de contra????o mioc??rdica e melhorem o d??bito card??aco.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                   corD=!corD;
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
class Questoes61State extends State<Questoes61> {
  
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
                    child: Text('(AMRIGS-2016)\n61. Quanto ?? Insufici??ncia Card??aca (ICC), assinale a alternativa correta.',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Betabloqueadores pioram a evolu????o em raz??o do seu efeito inotr??pico negativo.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) A espironolactona aumenta a sobrevida em pacientes de todas as classes funcionais.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Inibidores da ECA deixam de ser uma op????o em pacientes com creatinina >3,0 mg/dL. ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) Em pacientes com ICC e diabetes, o carvedilol ?? contraindicado devido ao risco de hipoglicemia.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E) A digoxina deve ser usada objetivando uma concentra????o s??rica de 1,5-2,0 ng/mL.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes62State extends State<Questoes62> {
  
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
                    height: 375,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(FMUSP-2021)\n62.Paciente sexo masculino, 35 anos, com miocardiopatia chag??sica em classe funcional IV persistente, em fila de transplante card??aco h?? 4 meses. H?? 1 semana internou por insufici??ncia card??aca descompensada em perfil hemodin??mico frio e ??mido sendo necess??rio o uso de inotr??pico. No momento encontra-se em UTI em uso de dobutamina 15 mcg/kg/min. Sobre a condi????o deste paciente na fila de transplante ?? correto afirmar que: ',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) A necessidade de uso de inotr??pico ?? motivo suficiente para prioriza????o do paciente na fila de transplante.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Deve permanecer na mesma posi????o na fila de transplante.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Por apresentar-se em classe funcional IV persistente, o paciente j?? deveria ter sido priorizado na fila de transplante h?? 4 meses atr??s.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) Sua posi????o na fila de transplante deve ser alterada para prioridade somente se necessitar uso de dispositivo de assist??ncia circulat??ria mec??nica.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes63State extends State<Questoes63> {
  
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
                    height: 725,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(FMUSP-2021)\n63. Paciente de 53 anos, sexo masculino, transplante card??aco h?? 10 meses por miocardiopatia isqu??mica, apresentando sintomas e sinais de insufici??ncia card??aca nos ??ltimos 5 dias. Em uso de ciclosporina 100 mg 2x/d, micofenolato s??dico 360 mg 2x/d, prednisona 5 mg. N??vel s??rico de ciclosporina mais recente de 223 mg/dL. Ecocardiograma atual com FEVE 35%, hipocinesia difusa, hipertrofia ventricular discreta, disfun????o discreta de ventr??culo direito. Realizada bi??psia endomioc??rdica que demonstrou infiltrado linfocit??rio multifocal com dois focos de agress??o de fibras, sem sinais histol??gicos de rejei????o mediada por anticorpos, por??m, imunofluoresc??ncia para C4d positiva difusamente em capilares. Com base nos dados acima, que alternativa abrange a classifica????o de rejei????o celular aguda e de rejei????o mediada por anticorpos, segundo a ISHLT, e o tratamento mais adequado para o paciente? ',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) 3R, pAMR0. Pulso com metilprednisolona; timoglobulina; troca de ciclosporina por tacrolimus. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) 2R, pAMR0. Pulso com metilprednisolona; timoglobulina; troca de ciclosporina por tacrolimus. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) 3R, pAMR1-I+. Pulso com metilprednisolona; timoglobulina; Rituximab.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) 2R, pAMR1-I+. Pulso com metilprednisolona; timoglobulina; plasmaf??rese; imunoglobulina; Rituximab.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes64State extends State<Questoes64> {
  
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
                    height: 850,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(FMUSP-2021)\n64. Paciente masculino, 61 anos, diab??tico, hipertenso com miocardiopatia isqu??mica, revascularizado h?? 5 anos, portador de CDI por preven????o prim??ria, esteve internado algumas vezes por insufici??ncia card??aca descompensada, necessitando uso de furosemida endovenosa apresenta-se em consulta com dispneia aos moderados para m??nimos esfor??os, ortopneia, por??m sem edemas de membros inferiores ou aumento de volume abdominal. Em uso de sacubitril/valsartana dose intermedi??ria; carvedilol 50 mg/dia; espironolactona 25 mg/dia; furosemida 120 mg/dia; atorvastatina; aspirina e linagliptina. Ao exame f??sico: PA 90x60 mmHg, FC 76 bpm Estertores crepitantes bibasais, sopro sist??lico mitral ++/6+, sem edemas de membros inferiores. LAB: U62 / Creat 2,0 / TFG 35 / Hb 15 / Na 138 / Hbgli 6,8 / NTproBNP 1800. ECG: ritmo sinusal, FC 78, QRS 110ms. ECO: FEVE 20%, DDVE 83, DSVE 75, AE 45, Disfun????o moderada do VD PSAP 58, Disfun????o diast??lica importante Ergoespiro: VO2 19 Slope VE/VCO2 28. Sobre o caso acima, ?? correto afirmar:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Os dados eletrocardiogr??ficos e ecocardiogr??ficos sugerem potencial boa resposta ?? terapia de ressincroniza????o.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) A presen??a de hipertens??o pulmonar pelo ecocardiograma contraindica o transplante card??aco neste caso.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Apesar da importante disfun????o sist??lica, n??o h?? dados suficientes para classificar este paciente com IC avan??ada uma vez que tem VO2 pico e Slope normais.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) A presen??a de altera????o da fun????o renal indica necessidade de avalia????o estrutural e protein??ria para definir indica????o para transplante card??aco isolado ou transplante duplo.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes65State extends State<Questoes65> {
  
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
                    child: Text('(SESA/ES-2013)\n65. Acerca de insufici??ncia card??aca congestiva, assinale a op????o correta.',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A)	O uso de neseritide no tratamento de insufici??ncia card??aca congestiva aguda tem se mostrado promissor; por??m, em longo prazo, seu efeito sobre a mortalidade ainda ?? inferior ao uso de levosimendan. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Na insufici??ncia card??aca congestiva, tanto o pept??deo natriur??tico atrial (ANP) quanto o pept??deo natriur??tico cerebral (BNP) se elevam, sendo que o ANP se correlaciona melhor com o grau da insufici??ncia card??aca em evolu????o. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Ocitocinas pr??-inflamat??rias podem ser detectadas precocemente em pacientes com insufici??ncia card??aca congestiva, mesmo antes de ocorrer a ativa????o neuro-hormonal da doen??a. ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) O aumento da variabilidade da frequ??ncia card??aca ?? fator eletrocardiogr??fico relacionado ?? pior evolu????o cl??nica da insufici??ncia card??aca congestiva. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                    const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('E)	A despeito de ser o par??metro de remodelamento card??aco mais usado na pr??tica cl??nica, a fra????o de eje????o tem sido apontada como fraco ind??cio de mortalidade por insufici??ncia card??aca congestiva. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.green : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: click ? null : (){
                        setState(() => click = true);
                        setState(() => prox = false);
                        setState(() => corE=!corE);
                        setState(() => corProx=!corProx);
                        setState(() {
                                   corD=!corD;
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
class Questoes66State extends State<Questoes66> {
  
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
                    child: Text('(SESA/ES-2013)\n66. Assinale a op????o que apresenta situa????o de indica????o prov??vel de transplante em insufici??ncia card??aca grave.',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) angina inst??vel n??o trat??vel por cirurgia ou angioplastia com fra????o de eje????o menor que 25%  ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B)	hospitaliza????es frequentes ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C)	arritmias ventriculares recorrentes sintom??ticas ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D)	consumo de oxig??nio (VO2) m??ximo menor que 10 mL/kg/min ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E)	classe IV de NYHA persistente ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes67State extends State<Questoes67> {
  
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
                    child: Text('(SESA/ES-2013)\n67. Assinale a op????o que apresenta contraindica????o absoluta para o transplante card??aco em portadores de insufici??ncia card??aca.',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A)	sorologia positiva para HIV ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B)	diverticulite ativa ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C)	diabetes melito com les??o de ??rg??o-alvo', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D)	obesidade m??rbida',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E)	doen??a vascular cerebral grave',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes68State extends State<Questoes68> {
  
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
                    child: Text('(SESA/ES-2013)\n68. Acerca do tratamento de insufici??ncia card??aca congestiva, assinale a op????o correta.',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A)	Esplerona ?? um bloqueador de aldosterona bastante eficaz, por??m, gera maior risco de ginecomastia.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B)	Durante o uso de digoxina e betabloqueadores, pacientes que desenvolvem bradicardia sintom??tica devem suspender o uso de betabloqueadores e manter o digital.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C)	Os diur??ticos de al??a s??o mais eficazes em manter a insufici??ncia card??aca compensada que os diur??ticos tiaz??dicos.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D)	Estudos recentes demonstram que a associa????o de um inibidor da ECA e um BRA ?? eficaz em reduzir hospitaliza????es, desde que n??o haja uso concomitante de betabloqueadores.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                    const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child: Text('E)	Os betabloqueadores cardiosseletivos foram recentemente aprovados para utiliza????o em tratamento de insufici??ncia card??aca descompensada.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                   corD=!corD;
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