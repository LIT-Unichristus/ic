// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'QuestoesPT2.dart';
import 'Catalogo1.dart';

class Questoes1 extends StatefulWidget {
  const Questoes1({Key? key}) : super(key: key);

  @override
  State<Questoes1> createState() => QuestoesState();
}

class Questoes2 extends StatefulWidget {
  const Questoes2({Key? key}) : super(key: key);

  @override
  State<Questoes2> createState() => Questoes2State();
}

class Questoes3 extends StatefulWidget {
  const Questoes3({Key? key}) : super(key: key);

  @override
  State<Questoes3> createState() => Questoes3State();
}
class Questoes4 extends StatefulWidget {
  const Questoes4({Key? key}) : super(key: key);

  @override
  State<Questoes4> createState() => Questoes4State();
}

class Questoes5 extends StatefulWidget {
  const Questoes5({Key? key}) : super(key: key);

  @override
  State<Questoes5> createState() => Questoes5State();
}
class Questoes6 extends StatefulWidget {
  const Questoes6({Key? key}) : super(key: key);

  @override
  State<Questoes6> createState() => Questoes6State();
}
class Questoes7 extends StatefulWidget {
  const Questoes7({Key? key}) : super(key: key);

  @override
  State<Questoes7> createState() => Questoes7State();
}
class Questoes8 extends StatefulWidget {
  const Questoes8({Key? key}) : super(key: key);

  @override
  State<Questoes8> createState() => Questoes8State();
}
class Questoes9 extends StatefulWidget {
  const Questoes9({Key? key}) : super(key: key);

  @override
  State<Questoes9> createState() => Questoes9State();
}
class Questoes10 extends StatefulWidget {
  const Questoes10({Key? key}) : super(key: key);

  @override
  State<Questoes10> createState() => Questoes10State();
}
class Questoes11 extends StatefulWidget {
  const Questoes11({Key? key}) : super(key: key);

  @override
  State<Questoes11> createState() => Questoes11State();
}
class Questoes12 extends StatefulWidget {
  const Questoes12({Key? key}) : super(key: key);

  @override
  State<Questoes12> createState() => Questoes12State();
}
class Questoes13 extends StatefulWidget {
  const Questoes13({Key? key}) : super(key: key);

  @override
  State<Questoes13> createState() => Questoes13State();
}
class Questoes14 extends StatefulWidget {
  const Questoes14({Key? key}) : super(key: key);

  @override
  State<Questoes14> createState() => Questoes14State();
}
class Questoes15 extends StatefulWidget {
  const Questoes15({Key? key}) : super(key: key);

  @override
  State<Questoes15> createState() => Questoes15State();
}
class Questoes16 extends StatefulWidget {
  const Questoes16({Key? key}) : super(key: key);

  @override
  State<Questoes16> createState() => Questoes16State();
}

class QuestoesState extends State<Questoes1> {
  
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
        title: const Text('Questões'),
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
                    child: Text(
                      '(UFF-2015)\n1. A terceira bulha é importante achado no exame clínico para diagnóstico de insuficiência cardíaca. Sua ocorrência no ciclo cardíaco se faz durante:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('(A)  a fase de enchimento ventricular rápida',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('(B)  a fase de enchimento ventricular lenta.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('(C)  a sístole atrial.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('(D)  o relaxamento isovolumétrico.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('(E)  a contração isovolumétrica.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                builder: (context) => Catalogo1()),
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

class Questoes2State extends State<Questoes2> {
  
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
        title: const Text('Questões'),
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
                    child: Text(
                      '(UFF-2015)\n2.O sinal de Kussmaul é um achado causado com maior frequência por:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('(A)pneumotórax hipertensivo.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('(B)pneumomediastino.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('(C)hematoma subdural crônico.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('(D)insuficiência cardíaca direita grave.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('(E)pneumopatia bacteriana.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                builder: (context) => Catalogo1()),
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

class Questoes3State extends State<Questoes3> {
  
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
        title: const Text('Questões'),
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
                    child: Text(
                      '(SURCE-2016)\n3. Paciente de 65 anos, com dispneia progressiva, ortopneia e dispneia paroxística há 4 meses comparece a emergência com piora dos sintomas associada a edema de membros inferiores e crepitações à ausculta pulmonar. Ausculta cardíaca revela galope em B3. Radiografia de tórax realizada durante avaliação inicial mostra a seguinte imagem. Diante do achado radiológico exposto, qual a conduta mais adequada a ser seguida?',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 10),
                  LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints){
                return Container(
                  width: 350,
                    height: 175,
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child:PhotoView(
               imageProvider: AssetImage('assets/images/Piercing.jpg' ,) ,
               backgroundDecoration:  BoxDecoration(color: Colors.white),
),
                );
              },
            ),
                  const SizedBox(height: 10),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Solicitar tomografia de tórax e broncoscopia para investigar neoplasia de pulmão.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Otimizar terapêutica para insuficiência cardíaca e repetir radiografia de tórax.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Iniciar terapia anticoagulante em doses plenas para embolia pulmonar.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) Iniciar antibioticoterapia para pneumonia grave da comunidade.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                builder: (context) => Catalogo1()),
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

class Questoes4State extends State<Questoes4> {
  
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
        title: const Text('Questões'),
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
                    height: 425,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                      '(SURCE-2015)\n4. Paciente do sexo masculino, 15 anos de idade vem se queixando de dispneia aos esforços. Na ausculta cardíaca, observam-se dois sopros sistólicos: um compatível com insuficiência mitral e outro com estenose aórtica. O eletrocardiograma revela padrão de sobrecarga ventricular esquerda e ondas T profundas e invertidas em parede anterior. O cardiologista fez uma hipótese diagnóstica e solicitou um ecocardiograma. O doppler do fluxo e do tecido da valva mitral deste paciente deve revelar:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Onda A maior que onda E e onda A’ maior que onda E’',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Onda A maior que onda E e onda A’ menor que onda E’',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Onda E maior que onda A e onda A’ maior que onda E’', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) Onda E maior que onda A e onda E’ maior que onda A’',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red: Colors.blue[900],
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
                                builder: (context) => Catalogo1()),
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
class Questoes5State extends State<Questoes5> {
  
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
        title: const Text('Questões'),
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
                    child: Text(
                      '(SURCE-2016)\n5. Paciente do sexo feminino, 65 anos, procura atendimento em pronto-socorro com queixa de dispneia a pequenos esforços. Os sintomas pioraram nos últimos dias. Ao exame físico, detecta-se presença de terceira bulha e ecocardiograma mostra fração de ejeção de 30%, com aumento das câmaras esquerdas. Sobre a terapia farmacológica a ser empregada nesse paciente, assinale a alternativa correta.',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Os diuréticos de alça endovenosos são fármacos essenciais para tratar a descompensação aguda da paciente.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Os betabloqueadores devem ser obrigatoriamente suspensos durante o período de internação da paciente.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Os bloqueadores do sistema renina-angiotensina estão indicados, independente da função renal da paciente.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) Os vasodilatadores devem ser mantidos na fase aguda do tratamento, independente da pressão arterial da paciente.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                builder: (context) => Catalogo1()),
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
class Questoes6State extends State<Questoes6> {
  
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
        title: const Text('Questões'),
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
                    child: Text(
                      '(SURCE-2015)\n6. Você foi convocado para realizar uma anestesia em um paciente portador de insuficiência cardíaca congestiva (ICC). O colega lhe informa que a função renal do paciente está preservada, e que o mesmo está compensado farmacologicamente. Baseado nas recomendações mais atuais para o tratamento farmacológico completo da ICC, pode-se deduzir que esse paciente está fazendo uso das seguintes classes de medicações:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Beta-Bloqueador, Bloqueador do Canal de Cálcio.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Inibidor da Enzima Conversora de Angiotensina, Beta-Bloqueador.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Inibidor da Enzima Conversora de Angiotensina, Bloqueador do Receptor de Angiotensina.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) Inibidor da Enzima Conversora de Angiotensina, Bloqueador do Receptor de Angiotensina, Beta-Bloqueador, Diurético e Inibidor de Aldosterona.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                builder: (context) => Catalogo1()),
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
class Questoes7State extends State<Questoes7> {
  
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
        title: const Text('Questões'),
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
                    child: Text(
                      '(SURCE-2015)\n7. A síndrome de insuficiência cardíaca ocorre quando o coração é incapaz de fornecer o débito cardíaco adequado para as necessidades do organismo ou só consegue fazê-lo às custas de aumento das pressões de enchimento das câmaras cardíacas. Sobre a fisiopatologia desta síndrome, é correto afirmar:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) A lei de Laplace explica a hipertrofia compensatória vista nas condições de elevada pressão intracavitária como forma de reduzir o estresse de parede.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) O relaxamento do ventrículo esquerdo na protodiástole parece ser um fenômeno passivo, devendo-se o enchimento rápido à elevada pressão do átrio esquerdo.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Em pacientes em fibrilação atrial, quanto menor o período de enchimento (intervalo RR), maior é a intensidade da contração ventricular subsequente.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) Quanto maior o enchimento ventricular, menor é a força contrátil e o volume ejetado e menor é o débito cardíaco - enuncia a lei de Frank-Starling.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                builder: (context) => Catalogo1()),
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
class Questoes8State extends State<Questoes8> {
  
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
        title: const Text('Questões'),
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
                    child: Text(
                      '(SURCE-2015)\n8. Homem, 24 anos, evolui com dispneia progressiva até pequenos esforços nos últimos 3 meses. Nega dor precordial. O eletrocardiograma mostra sinais de sobrecarga ventricular esquerda e a radiografia de tórax demonstra aumento de área cardíaca. Sobre esse caso, é correto afirmar:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) A pesquisa de cardiomiopatia familiar não é obrigatória, uma vez que é rara a transmissão genética.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Como forma de prevenção de fatores agravantes, recomenda-se a vacinação contra gripe e pneumonia.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Em zonas endêmicas, a pesquisa de doença de Chagas não se faz necessária, uma vez que ao ECG não há alterações típicas da doença.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) O ecocardiograma não é um exame obrigatório na avaliação inicial desse paciente, uma vez que a radiografia mostrou aumento de área cardíaca.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                builder: (context) => Catalogo1()),
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
class Questoes9State extends State<Questoes9> {
  
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
        title: const Text('Questões'),
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
                    height: 425,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                      '(SURCE-2014)\n9. Paciente de 65 anos, portador de insuficiência cardíaca congestiva, comparece ao acolhimento da unidade básica de saúde com queixa de dispneia em repouso. A última avaliação clínica ocorreu há 15 dias e o paciente não apresentava sinais e/ou sintomas. Ao exame, o médico observou crepitações bilaterais em 2/3 inferiores em ambos hemitórax e ritmo irregular, não auscultado em consultas anteriores. Diante dessa situação, qual deverá ser a conduta mais adequada para o médico da atenção primária?',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Iniciar furosemida 40 mg/dia e enalapril 20 mg/dia e solicitar retorno em 48 horas.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Encaminhá-lo ao serviço de cardiologia ambulatorial para ajuste da medicação.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Encaminhá-lo ao serviço de cardiologia para realização de ecocardiografia.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) Coordenar o cuidado do paciente e encaminhá-lo ao serviço de urgência.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                builder: (context) => Catalogo1()),
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
class Questoes10State extends State<Questoes10> {
  
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
        title: const Text('Questões'),
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
                    child: Text(
                      '(UERJ-2014)\n10. As doenças crônicas não transmissíveis são consideradas um problema de saúde de natureza global, afetando países em diferentes estágios de desenvolvimento. Em relação a esse grupo de doenças no Brasil, pode-se afirmar que:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) diversos tipos de câncer em pacientes com mais de 60 anos geram o principal custo de internações hospitalares no SUS ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) a insuficiência cardíaca congestiva é a causa mais comum de internação hospitalar em pessoas com mais de 60 anos.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) mortes prematuras por doenças cardiovasculares são mais comuns em pessoas das classes sociais mais altas. ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) a mortalidade por câncer de colo uterino está diminuindo em todas as regiões do país nas últimas duas décadas.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                builder: (context) => Catalogo1()),
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
class Questoes11State extends State<Questoes11> {
  
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
        title: const Text('Questões'),
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
                    height: 325,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                      '(UERJ-2015)\n11. Um paciente de 58 anos de idade, cardiopata, encontra-se em classe funcional III da NYHA (New York Heart Association). O ecocardiograma transtorácico revela uma fração de ejeção de 30% (Teicholz), e seu eletrocardiograma mostra um ritmo sinusal com duração do QRS superior a 120ms. Para o tratamento desse paciente, pode ser considerada a realização de:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) imunossupressão com corticoide e rituximab, uma vez que haja miocardite aguda com suposta etiologia autoimune. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) troca valvar mitral, desde que haja insuficiência mitral grave associada à degeneração mixomatosa das cúspides valvares.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) terapia de ressincronização ventricular, independentemente do tipo de cardiopatia que levou à sua insuficiência cardíaca. ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) ablação de via anômala, caso seja portador da síndrome de Wolff-Parkinson-White com curto período refratário do feixe de Kent.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                builder: (context) => Catalogo1()),
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
class Questoes12State extends State<Questoes12> {
  
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
        title: const Text('Questões'),
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
                    height: 500,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                      '(UERJ-2013)\n12. Paciente de 52 anos tem insuficiência cardíaca congestiva, com aumento radiográfico da área cardíaca, fração de ejeção de 30% e movimento paradoxal da parede septal. Após o tratamento otimizado com furosemida, espironolactona, betabloqueador, captopril e digoxina, permanece sintomático e tem sua qualidade de vida muito prejudicada. A equipe médica opta por tentar terapia de ressincronização cardíaca, com marcapasso biventricular. As condições que devem estar presentes para que essa terapia proposta seja realmente bem indicada e tenha as melhores chances de ser benéfica são, respectivamente:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) aumento biatrial e fibrilação atrial. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) QRS de duração maior que 120ms e ritmo sinusal.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) pressão sistólica da artéria pulmonar normal e função renal normal ', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) hipertrofia do ventrículo esquerdo e bloqueio atrioventricular de segundo grau',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                builder: (context) => Catalogo1()),
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
class Questoes13State extends State<Questoes13> {
  
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
        title: const Text('Questões'),
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
                    child: Text(
                      '(UNESP-2016)\n13. A dose da digoxina, na ICC sistólica NYHAIII, Classe C, em paciente de 75 anos de idade, deve ser:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) dose preconizada habitual. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) o dobro da dose preconizada.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) reduzida à metade da dose preconizada.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) 3 vezes a dose para facilitar a distribuição.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                builder: (context) => Catalogo1()),
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
class Questoes14State extends State<Questoes14> {
  
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
        title: const Text('Questões'),
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
                    child: Text(
                      '(UNESP-2015)\n14. Em relação à classificação da insuficiência cardíaca em classes funcionais pela New York Heart Association (NYHA) e em estágios de evolução e prognóstico pela American College of Cardiology/American Heart Association (ACC/AHA), é correto afirmar que:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) com o tratamento adequado, paciente em estágio D pode retornar ao estágio B. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) paciente com doença coronária é classificado em estágio A.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) a classe funcional II da NYHA corresponde ao estágio B da ACC/AHA.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) portador de hipertensão arterial é classificado em estágio B.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                builder: (context) => Catalogo1()),
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
class Questoes15State extends State<Questoes15> {
  
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
        title: const Text('Questões'),
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
                    height: 525,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                      '(UNESP-2014)\n15. Homem de 50 anos refere dispneia progressiva com piora há uma semana. AP: HAS há 8 anos, não controlada. Faz uso de lisinopril 10 mg/dia e furosemida 40 mg/dia. Exame físico: PA 130 x 80 mmHg, FC 110 bpm; edema de membros inferiores 3+/4+ bilateral, hepatomegalia dolorosa e ascite discreta. RX tórax: congestão pulmonar bilateral e difusa; ECG: taquicardia sinusal; Ecocardiograma: hipertrofia concêntrica do VE com fração de ejeção de 60%. Exames laboratoriais: albumina sérica 3,6 mg/dL; creatinina 2 mg/dL; ureia 110 mg/dL. Todos os exames estavam normais há 30 dias. Com o objetivo de melhorar a função renal, a conduta é:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) hidratação.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) digital.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) dobutamina.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) furosemida.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E) suspensão do iECA.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                builder: (context) => Catalogo1()),
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
class Questoes16State extends State<Questoes16> {
  
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
        title: const Text('Questões'),
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
                    child: Text(
                      '(UNESP-2013)\n16. Mulher de 60 anos, branca, com insuficiência cardíaca sistólica, refere dispneia ao repouso, ortopneia, edema de membros inferiores e disúria há 3 dias. Faz uso das mesmas doses de enalapril, carvedilol, espironolactona e furosemida, há 1 ano. Exame físico: PA 120 X 70 mmHg, FC 68 bpm, FR 28 mpm, MV+ com crepitações até terço médio dos pulmões, bulhas rítmicas sem sopros, edema em membros inferiores 2+/4+. A melhor conduta é:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) furosemida EV, reduzir betabloqueador para metade da dose e manter restante.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) suspender betabloqueador, aumentar furosemida VO e aumentar espironolactona VO.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) suspender betabloqueador, furosemida EV e associar bloqueador do receptor de angiotensina (BRA).', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) digoxina, nitrato VO, aumentar furosemida VO, suspender betabloqueador.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E) associar digoxina e BRA e manter o restante.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                                builder: (context) => Catalogo1()),
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




