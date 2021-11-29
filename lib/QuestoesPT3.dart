// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'QuestoesPT4.dart';

class Questoes33 extends StatefulWidget {
  const Questoes33({Key? key}) : super(key: key);

  @override
  State<Questoes33> createState() => Questoes33State();
}
class Questoes34 extends StatefulWidget {
  const Questoes34({Key? key}) : super(key: key);

  @override
  State<Questoes34> createState() => Questoes34State();
}
class Questoes35 extends StatefulWidget {
  const Questoes35({Key? key}) : super(key: key);

  @override
  State<Questoes35> createState() => Questoes35State();
}
class Questoes36 extends StatefulWidget {
  const Questoes36({Key? key}) : super(key: key);

  @override
  State<Questoes36> createState() => Questoes36State();
}
class Questoes37 extends StatefulWidget {
  const Questoes37({Key? key}) : super(key: key);

  @override
  State<Questoes37> createState() => Questoes37State();
}
class Questoes38 extends StatefulWidget {
  const Questoes38({Key? key}) : super(key: key);

  @override
  State<Questoes38> createState() => Questoes38State();
}
class Questoes39 extends StatefulWidget {
  const Questoes39({Key? key}) : super(key: key);

  @override
  State<Questoes39> createState() => Questoes39State();
}
class Questoes40 extends StatefulWidget {
  const Questoes40({Key? key}) : super(key: key);

  @override
  State<Questoes40> createState() => Questoes40State();
}
class Questoes41 extends StatefulWidget {
  const Questoes41({Key? key}) : super(key: key);

  @override
  State<Questoes41> createState() => Questoes41State();
}
class Questoes42 extends StatefulWidget {
  const Questoes42({Key? key}) : super(key: key);

  @override
  State<Questoes42> createState() => Questoes42State();
}
class Questoes43 extends StatefulWidget {
  const Questoes43({Key? key}) : super(key: key);

  @override
  State<Questoes43> createState() => Questoes43State();
}
class Questoes44 extends StatefulWidget {
  const Questoes44({Key? key}) : super(key: key);

  @override
  State<Questoes44> createState() => Questoes44State();
}
class Questoes45 extends StatefulWidget {
  const Questoes45({Key? key}) : super(key: key);

  @override
  State<Questoes45> createState() => Questoes45State();
}
class Questoes46 extends StatefulWidget {
  const Questoes46({Key? key}) : super(key: key);

  @override
  State<Questoes46> createState() => Questoes46State();
}
class Questoes47 extends StatefulWidget {
  const Questoes47({Key? key}) : super(key: key);

  @override
  State<Questoes47> createState() => Questoes47State();
}
class Questoes48 extends StatefulWidget {
  const Questoes48({Key? key}) : super(key: key);

  @override
  State<Questoes48> createState() => Questoes48State();
}

class Questoes33State extends State<Questoes33> {
  
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
                      '(AMRIGS-2015)\nA Insuficiência Cardíaca (IC) em pacientes pediátricos, geralmente, é descrita como de alto ou baixo débito. Qual das seguintes condições está associada à IC de alto débito?',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Grande defeito septal ventricular.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Doenças primárias ou genéticas do miocárdio.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
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
                        child: Text('C) Obstruções de via de saída do ventrículo esquerdo.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
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
                      child: Text('D) Origem anômala de	artéria coronária esquerda.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
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
                      child: Text('E) Taquicardiomiopatias',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.red : Colors.blue[900],
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
                      child:Text('Proxima Questão!',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questoes34()),
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
class Questoes34State extends State<Questoes34> {
  
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
                    height: 250,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(AMRIGS-2015)\nAnalise os seguintes sinais clínicos:\nI. Taquipneia.\nII. Taquicardia.\nIII. Hepatomegalia. \nQuais são encontrados comumente em crianças com quadro clínico de insuficiência cardíaca?',
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
                      }
                      
                    )
                    ),
                   const SizedBox(height: 10),
                  SizedBox( 
                  width: 350,
                  child: OutlinedButton(
                      child:Align(
                        alignment: Alignment.centerLeft,
                      child: Text('B) Apenas II.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
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
                        child: Text('C) Apenas I e II.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
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
                      child: Text('D) Apenas II e III.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
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
                      child: Text('E) I, II e III.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child:Text('Proxima Questão!',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questoes35()),
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
class Questoes35State extends State<Questoes35> {
  
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
                    child: Text('(UFF-2016)\n Paciente, 70 anos, é admitida com dispneia em repouso, ortopneia e dispneia paroxística noturna. Ao exame físico, apresenta edema em membros inferiores, turgência jugular patológica e crepitação em ambas as bases pulmonares. A pressão arterial é de 80 x 40 mmHg, a frequência cardíaca de 110 bpm e a respiratória de 30 irpm. Ecocardiograma à beira do leito mostra disfunção sistólica biventricular grave, com fração de ejeção de 20%. A conduta mais apropriada é prescrever, além de furosemida, o seguinte:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A)  dobutamina e furosemida.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B)  ventilação não invasiva e nitroglicerina.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
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
                        child: Text('C)  nitroglicerina.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
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
                      child: Text('D)  nitroglicerina e dobutamina.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
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
                      child: Text('E)  ventilação não invasiva.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.red : Colors.blue[900],
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
                      child:Text('Proxima Questão!',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questoes36()),
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
class Questoes36State extends State<Questoes36> {
  
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
                    child: Text('(UFF-2015)\nOs fármacos que reduzem a mortalidade no tratamento da insuficiência cardíaca sistólica são:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A)  metoprolol, espironolactona e digital.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
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
                      child: Text('B)  enalapril, espironolactona e carvedilol.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C)  digital, captopril e carvedilol.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
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
                      child: Text('D)  digital, espironolactona e carvedilol.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
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
                      child: Text('E)  digital, furosemida e carvedilol.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.red : Colors.blue[900],
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
                      child:Text('Proxima Questão!',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questoes37()),
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
class Questoes37State extends State<Questoes37> {
  
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
                    child: Text('(UFF-2015)\nO grupo que apresenta características clínicas para o diagnóstico de insuficiência cardíaca com fração de ejeção normal (ICFEN) é constituído por:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A)	jovens com hipertensão arterial.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
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
                      child: Text('B)	jovens com doença coronariana.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
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
                        child: Text('C)	idosos com hipertensão arterial.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D)	idosos com doença coronariana.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
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
                      child: Text('E)	idosos com dislipidemia.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.red : Colors.blue[900],
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
                      child:Text('Proxima Questão!',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questoes38()),
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
class Questoes38State extends State<Questoes38> {
  
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
                    height: 725,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UFF-2013)\nHomem de 56 anos é internado com suspeita de ascite, de instalação insidiosa. Ele não tem outras queixas clínicas, nega comorbidades prévias e não faz uso de medicação regular. Ao exame físico, está lúcido, levemente hipocorado, com mucosas hidratadas e turgência jugular patológica a 45 graus. O ritmo cardíaco é regular, em dois tempos, e sem sopros. A ausculta pulmonar é normal. O abdômen está globoso, indolor, peristáltico e com macicez móvel de decúbito; não se palpam visceromegalias, mas o exame está prejudicado pela possível ascite. Há edema frio e simétrico em membros inferiores, sem sinais flogísticos, até a altura dos joelhos. Os pulsos periféricos são simétricos e de amplitude preservada. A pressão arterial é de 114 x 70 mmHg, a frequência cardíaca de 98 bpm e  respiratória de 20 irpm. O médico que o atende,para firmar um diagnóstico, solicita o seguinte procedimento complementar:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A)	tomografia computadorizada do abdômen e pelve.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
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
                      child: Text('B)	ultrassonografia com doppler da veia porta.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
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
                        child: Text('C)	ecocardiograma transtorácico.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D)	endoscopia digestiva alta.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
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
                      child: Text('E)	exame direto, cultura e dosagem de ADA (adenosina deaminase) do líquido peritoneal.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.red : Colors.blue[900],
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
                      child:Text('Proxima Questão!',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questoes39()),
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
class Questoes39State extends State<Questoes39> {
  
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
                    child: Text('(PUCRS-2015)\nNos pacientes com insuficiência cardíaca crônica de etiologia hipertensiva, quais são os fatores precipitantes de descompensação cardíaca mais frequentes?',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Infecção e descontinuação no tratamento com vasodilatadores e diuréticos.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Miocardite aguda e piora da isquemia de grande massa miocárdica.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
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
                        child: Text('C) Pericardite e intensificação da inflamação sistêmica crônica.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
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
                      child: Text('D) Anemia e infarto agudo do miocárdio, com complicação mecânica.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
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
                      child: Text('E) Progressão da cardiopatia para as câmaras direitas e infarto do ventrículo direito.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.red : Colors.blue[900],
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
                      child:Text('Proxima Questão!',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questoes40()),
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
class Questoes40State extends State<Questoes40> {
  
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
                    height: 850,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(REVALIDA-2015)\nUm homem de 70 anos de idade é atendido no Ambulatório de Cardiologia com queixa de dispneia aos grandes esforços há um mês, com progressão para os médios esforços. Trata-se de paciente hipertenso, em tratamento irregular com clortalidona (25 mg/dia), tabagista há 30 anos (20 cigarros/dia). Ao exame físico, estava orientado, hipocorado (++/4+), hidratado. A ausculta cardíaca apresenta-se com ritmo cardíaco regular, hiperfonese em B2, sem sopros; ausculta pulmonar com sibilos esparsos e estertores crepitantes em bases. Pressão arterial = 170 x 90 mmHg, frequência cardíaca = 85 bpm e IMC = 32 kg/m². Eletrocardiogramas anteriores demonstravam sobrecarga atrial esquerda. O ecocardiograma atual evidencia parede posterior do ventrículo esquerdo de 14 mm (VR < 11 mm), septo interventricular de 14 mm (VR < 11 mm), fração de ejeção de 65% (VR > 58%). A radiografia de tórax demonstra área cardíaca normal, com inversão de trama vascular. Quais são, respectivamente, a hipótese diagnóstica mais provável e a conduta apropriada a ser estabelecida nesse caso?',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Insuficiência cardíaca diastólica secundária a doença pulmonar obstrutiva crônica; recomendar repouso associado a bloqueador de canal de cálcio.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
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
                      child: Text('B) Insuficiência cardíaca diastólica secundária a hipertensão arterial; recomendar repouso associado a inibidores da enzima conversora de angiotensina.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Insuficiência cardíaca sistólica secundária a hipertensão pulmonar; recomendar dieta com redução da ingestão de sal associada a beta bloqueadores.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
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
                      child: Text('D) Insuficiência cardíaca sistólica secundária a miocardiopatia hipertrófica; recomendar redução da ingestão de sal associada a antagonista da aldosterona.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
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
                      child:Text('Proxima Questão!',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questoes41()),
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
class Questoes41State extends State<Questoes41> {
  
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
                    height: 1100,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(FMUSP-2017)\nHomem 67 anos de idade procura pronto-socorro por piora da dispneia e ortopneia. Tem antecedente de hipertensão arterial e miocardiopatia isquêmica (infarto agudo com revascularização há três anos). Há dois anos apresenta quadro de dispneia aos moderados esforços e edema de membros inferiores, que melhoraram após início do tratamento. Faz uso de enalapril e carvedilol em doses máximas, espironolactona e AAS. Hoje de madrugada acordou subitamente “angustiado”, com melhora parcial após “tomar ar fresco ” próxima à janela. Ao exame clínico: regular estado geral, descorado 1+/4+ e taquipneico, PA = 130x70mmHg, FC = 90bpm, FR = 28ipm, saturação O2 96% em ar ambiente; murmúrios vesiculares presentes com estertores finos em bases bilateralmente; bulhas cardíacas arrítmicas normofonéticas com sopro sistólico em foco mitral e presença de B4. Hepatimetria de 15 cm na linha hemiclavicular; membros inferiores com edema depressível 2+/4+. O restante do exame clínico está sem alterações. Exames iniciais mostraram: Hb = 12mg/dL, leucócitos = 8.000/mm3, segmentados = 60%, bastões = 1%, Na+ = 132 mEq/L, K+ = 5,0 mEq/L, creatinina = 1,2 mg/dL, uréia = 80mg/dL, DHL = 600 U/L. O eletrocardiograma e a radiografia de tórax estão a seguir. O paciente foi internado. Além das medicações que o paciente já utilizava e de dieta hipossódica, é fundamental prescrever ao paciente:',
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
               imageProvider: AssetImage('assets/images/radioQuestoes.jpg' ,) ,
               backgroundDecoration:  BoxDecoration(color: Colors.white),
),
                );
              },
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
               imageProvider: AssetImage('assets/images/RaioXQuestoes.jpg' ,) ,
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
                        child: Text('A) Catéter de oxigênio e ceftriaxone',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
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
                      child: Text('B) Levofloxacina e furosemida',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
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
                        child: Text('C) Enoxaparina e furosemida', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) Máscara de oxigênio e enoxaparina',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
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
                      child:Text('Proxima Questão!',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questoes42()),
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
class Questoes42State extends State<Questoes42> {
  
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
                    height: 100,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UNICAMP-2017)\nSobre balão intra-aórtico é correto afirmar:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) É indicado em situações de baixo débito cardíaco no intra-operatório e falência de saída de circulação extracorpórea.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
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
                      child: Text('B) É contraindicado em casos de insuficiência mitral grave e dissecções de aorta. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
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
                        child: Text('C) A ponta do cateter deve ficar posicionado a 2 cm da valva aórtica para que se obtenha seu maior efeito de suporte hemodinâmico.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
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
                      child: Text('D) Está associado a grandes taxas de plaquetopenia e anemia no pós-operatório, sendo contraindicado o uso de heparina concomitante.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child:Text('Proxima Questão!',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questoes43()),
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
class Questoes43State extends State<Questoes43> {
  
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
                    height: 550,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UNICAMP-2018)\nHomem, 71ª, refere tosse não produtiva há 2 meses. Antecedentes pessoais: hipertensão arterial, diabete melito e artrite reumatóide há vários anos. Medicações: anlodipina 10mg/dia, enalapril 20mgdia e sinvastatina 40mg/dia. Exame físico: FC: 93bpm, FR=28 irpm, PA=158 x 84mmHg; Pulmões: murmúrio vesicular presente e simétrico, estertores crepitantes nas bases e sibilos esparsos; Coração: bulhas hipofonéticas em dois tempos e sopro sistólico +/4+ em foco mitral; Membros: Contratura em flexão de cotovelos e joelhos, diminuição da amplitude da extensão dos punhos, sem evidência de artrite. Radiograma de tórax abaixo. OBSERVA-SE NA ÁREA DESTACADA:',
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
               imageProvider: AssetImage('assets/images/RaioAmpliado.jpg' ,) ,
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
                        child: Text('A)Atelectasia',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
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
                      child: Text('B) Líquido intra- alveolar',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
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
                        child: Text('C)Edema interlobular', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D)Bronquiectasia',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
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
                      child:Text('Proxima Questão!',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questoes44()),
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
class Questoes44State extends State<Questoes44> {
  
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
                    height: 625,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UNICAMP-2018)\nMulher, 54 anos, com antecedente de esclerose sistêmica em uso de metotrexate, apresenta dispneia progressiva há 5 meses, agora aos mínimos esforços, além de edema progressivo em membros inferiores, sem tosse ou chiado. Nunca fumou, nega hipertensão e infarto do miocárdio. Ao exame, a ausculta pulmonar é normal e há edema de membros inferiores ++/4 até joelhos. Seu ecocardiograma transtorácico atual revela insuficiência mitral leve, fração de ejeção do ventrículo esquerdo 55%, e pressão estimada de artéria pulmonar 52mmHg. Realizou cintilografia pulmonar de ventilação/perfusão que resultou normal. ECG evidencia fibrilação atrial e não há anormalidades no parênquima pulmonar na radiografia de tórax. Para a confirmação da causa da dispneia da paciente, deve-se solicitar:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Tomografia computadorizada de tórax de alta resolução.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
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
                      child: Text('B) Cateterismo cardíaco direito. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Ressonância nuclear magnética cardíaca.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
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
                      child: Text('D) Ecocardiograma de Stress farmacológico.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
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
                      child:Text('Proxima Questão!',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questoes45()),
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
class Questoes45State extends State<Questoes45> {
  
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
                    child: Text('(UFG-HC-2019)\nEm pacientes com insuficiência cardíaca com fração de ejeção reduzida, a melhor combinação terapêutica para reduzir a mortalidade é:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) inibidores da ECA, betabloqueadores e espironolactona.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
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
                      child: Text('B) ivabradina, betabloqueadores e inibidores da ECA. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
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
                        child: Text('C) sacubitril/valsartana, betabloqueadores e espironolactona.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) digital, inibidores da ECA e betabloqueadores.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
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
                      child:Text('Proxima Questão!',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questoes46()),
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
class Questoes46State extends State<Questoes46> {
  
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
                    height: 450,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(UNESP-2015)\nPaciente portador de miocardiopatia chagásica com insuficiência cardíaca classe III (NYHA) apresenta-se com FC 92 bpm, PA 130 x 80 mmHg, crepitações nas bases pulmonares, estase jugular, fígado a 4 cm do rebordo costal e edema leve e simétrico de membros inferiores. Após o início do tratamento com enalapril, digoxina e furosemida, os níveis de creatinina saltaram de 1,8 mg/dL para 3,0 mg/dL e o potássio de 4,6 para 5,8 mEq/L. Nessa condição, a próxima associação de fármacos mais adequada é:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) nitrato, hidralazina e furosemida.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) metoprolol, losartan e furosemida.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
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
                        child: Text('C) captopril, espironolactona e furosemida.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
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
                      child: Text('D) enalapril, digoxina e carvedilol.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
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
                      child:Text('Proxima Questão!',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questoes47()),
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
class Questoes47State extends State<Questoes47> {
  
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
                    child: Text('(UFRJ-2018)\nHomem com cardiomiopatia dilatada de etiologia isquêmica é internado com dispneia, derrame pleural bilateral, turgência jugular patológica, edema de membros inferiores, hipotensão arterial (PA = 70 x 40mmHg) e enchimento capilar lentificado. De acordo com o perfil hemodinâmico apresentado pelo paciente, a droga mais indicada para ser iniciada neste caso é:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) espironolactona',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
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
                      child: Text('B) dobutamina',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) carvedilol', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
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
                      child: Text('D) losartana',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corD ? Colors.red : Colors.blue[900],
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
                      child:Text('Proxima Questão!',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questoes48()),
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
class Questoes48State extends State<Questoes48> {
  
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
                    height: 100,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('(AMRIGS-2015)\nSobre as afirmações abaixo, assinale a correta.',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Taquiarritmias de complexo QRS alargado podem ser revertidas com verapamil EV em infusão rápida.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corA ? Colors.red : Colors.blue[900],
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
                      child: Text('B) Em paciente com fibrilação atrial de alta resposta e insuficiência cardíaca sistólica, podemos usar betabloqueador ou verapamil para controle da frequência cardíaca.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corB ? Colors.red : Colors.blue[900],
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
                        child: Text('C) Paciente com intoxicação digitálica que evolui com taquicardia ventricular deve ser tratado com desfibrilação a 200 Joules.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corC ? Colors.red : Colors.blue[900],
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
                      child: Text('D) Em paciente com fibrilação atrial permanente, insuficiência 	cardíaca e dilatação do átrio esquerdo, anticoagulação crônica	e controle farmacológico da frequencia cardíaca são as condutas mais indicadas.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E) Em pacientes com taquiarritmias que se apresentam	sem instabilidade hemodinâmica, a cardioversão elétrica não faz parte do tratamento.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: corE ? Colors.red : Colors.blue[900],
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
                      child:Text('Proxima Questão!',style: TextStyle(color: Colors.white ,fontSize: 20),),
                      style: OutlinedButton.styleFrom(
                        backgroundColor:  corProx ? Colors.grey : Colors.blue[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                      ),
                      onPressed: prox ? null : (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questoes49()),
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