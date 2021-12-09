// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'QuestoesPT3.dart';
import 'Catalogo1.dart';

class Questoes17 extends StatefulWidget {
  const Questoes17({Key? key}) : super(key: key);

  @override
  State<Questoes17> createState() => Questoes17State();
}
class Questoes18 extends StatefulWidget {
  const Questoes18({Key? key}) : super(key: key);

  @override
  State<Questoes18> createState() => Questoes18State();
}
class Questoes19 extends StatefulWidget {
  const Questoes19({Key? key}) : super(key: key);

  @override
  State<Questoes19> createState() => Questoes19State();
}
class Questoes20 extends StatefulWidget {
  const Questoes20({Key? key}) : super(key: key);

  @override
  State<Questoes20> createState() => Questoes20State();
}
class Questoes21 extends StatefulWidget {
  const Questoes21({Key? key}) : super(key: key);

  @override
  State<Questoes21> createState() => Questoes21State();
}
class Questoes22 extends StatefulWidget {
  const Questoes22({Key? key}) : super(key: key);

  @override
  State<Questoes22> createState() => Questoes22State();
}
class Questoes23 extends StatefulWidget {
  const Questoes23({Key? key}) : super(key: key);

  @override
  State<Questoes23> createState() => Questoes23State();
}
class Questoes24 extends StatefulWidget {
  const Questoes24({Key? key}) : super(key: key);

  @override
  State<Questoes24> createState() => Questoes24State();
}
class Questoes25 extends StatefulWidget {
  const Questoes25({Key? key}) : super(key: key);

  @override
  State<Questoes25> createState() => Questoes25State();
}
class Questoes26 extends StatefulWidget {
  const Questoes26({Key? key}) : super(key: key);

  @override
  State<Questoes26> createState() => Questoes26State();
}
class Questoes27 extends StatefulWidget {
  const Questoes27({Key? key}) : super(key: key);

  @override
  State<Questoes27> createState() => Questoes27State();
}
class Questoes28 extends StatefulWidget {
  const Questoes28({Key? key}) : super(key: key);

  @override
  State<Questoes28> createState() => Questoes28State();
}
class Questoes29 extends StatefulWidget {
  const Questoes29({Key? key}) : super(key: key);

  @override
  State<Questoes29> createState() => Questoes29State();
}
class Questoes30 extends StatefulWidget {
  const Questoes30({Key? key}) : super(key: key);

  @override
  State<Questoes30> createState() => Questoes30State();
}
class Questoes31 extends StatefulWidget {
  const Questoes31({Key? key}) : super(key: key);

  @override
  State<Questoes31> createState() => Questoes31State();
}
class Questoes32 extends StatefulWidget {
  const Questoes32({Key? key}) : super(key: key);

  @override
  State<Questoes32> createState() => Questoes32State();
}

class Questoes17State extends State<Questoes17> {
  
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
                      '(UNESP-2013)\n17. Homem de 60 anos, com antecedente de insuficiência cardíaca de etiologia hipertensiva, é admitido no pronto-socorro com mal-estar geral, extremidades frias e dispneia. Exame físico: FR 35 mpm; PA 70 x 40 mmHg; FC 115 bpm; SatO2 85% em ar ambiente; crepitações pulmonares finas até metade do tórax bilateralmente e edema +/4+ em membros inferiores. ECG: ritmo sinusal, com sobrecarga de câmaras cardíacas esquerdas. A conduta inicial é iniciar:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) noradrenalina em dose baixa, ventilação não invasiva (VNI) e, após recuperação da PA, administrar furosemida.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) dobutamina, colocar cateter de O2 e, após recuperação da PA, administrar furosemida.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) levosimendan, nitroglicerina e VNI.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) dopamina 3 µg/kg/min, cateter de O2 e, após recuperação da PA, iniciar dobutamina.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E) noradrenalina e dobutamina concomitantemente, VNI e, após recuperação da PA, administrar furosemida.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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

class Questoes18State extends State<Questoes18> {
  
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
                    height: 475,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                      '(UNICAMP-2016)\n18. Homem de 65 anos tem hipertensão arterial sistêmica e dislipidemia há dez anos. Queixa-se de inchaço nas pernas e falta de ar, que chegou aos mínimos esforços na última semana, tendo que dormir sentado. Exame físico: Agitado, extremidades frias, FR= 32ir/min, FC= 120bat/min, PA= 90/50 mmHg, turgência da jugular, ausculta cardíaca com 3ª bulha, estertores crepitantes até campos médios de ambos os pulmões, fígado palpável a 6cm do rebordo costal direito e edema de membros inferiores até joelhos. Qual o diagnóstico e o que deve ser feito?',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Insuficiência cardíaca perfil úmido e frio, diurético de alça via endovenosa, ventilação não invasiva e droga vasoativa.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Insuficiência cardíaca perfil seco e quente, uso de vasodilatadores e ventilação não invasiva.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Insuficiência cardíaca aguda, droga inotrópica positiva e oxigênio.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) Insuficiência cardíaca crônica, ventilação não invasiva, vasodilatador e beta-bloqueador.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes19State extends State<Questoes19> {
  
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
                    height: 700,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                      '(UFPR-2016)\n19. Em relação ao tratamento da insuficiência cardíaca com fração de ejeção reduzida em populações especiais e nos pacientes que permanecem com sintomas, considere as afirmativas abaixo:\n1.A combinação de hidralazina com nitrato é recomendada em associação com betabloqueadores em pacientes afro-americanos com classe NYHA II a IV.\n2.A combinação de hidralazina com nitrato pode ser utilizada em associação à terapia com betabloqueadores e inibidores da enzima da conversão da angiotensina nos pacientes que permanecem com sintomas.\n3.Nos pacientes com sintomas persistentes, pode ser utilizada a terapia tripla com inibidores da enzima de conversão da angiotensina, bloqueadores dos receptores da angiotensina e antagonistas da aldosterona.\n\nAssinale a alternativa correta.',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A)As afirmativas 1, 2 e 3 são verdadeiras.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B)Somente as afirmativas 1 e 2 são verdadeiras.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C)Somente as afirmativas 2 e 3 são verdadeiras.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D)Somente as afirmativas 1 e 3 são verdadeiras.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E)Somente a afirmativa 1 é verdadeira.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes20State extends State<Questoes20> {
  
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
                    height: 750,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                      '(UFPR-2015)\n20. Com relação ao tratamento da insuficiência cardíaca, identifique afirmativas abaixo como verdadeiras (V) ou falsas (F):\n( ) A associação de IECA (inibidor da enzima de conversão do angiotensinogênio), BRA (bloqueador do receptor de angiotensina) e antagonista de aldosterona é indicada especialmente nos casos com insuficiência renal crônica.\n( ) O tratamento otimizado deve incluir betabloqueadores, iECA (inibidor da enzima de conversão do angiotensinogênio) ou antagonistas dos receptores da angiotensina, desde que não haja contraindicações.\n( ) Os antagonistas de aldosterona devem ser usados criteriosamente, pelo seu risco de causar hipocalemia.\n( ) A digoxina é indicada para pacientes com disfunção sintomática do ventrículo esquerdo e com fibrilação atrial.\n\nAssinale a alternativa que apresenta a sequência correta, de cima para baixo:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A)F – V – V – F.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B)V – F – V – V.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C)V – V – F – F.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D)F – F – V – V.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E)F – V – F – V.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes21State extends State<Questoes21> {
  
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
                      '(UFPR-2015)\n21. Paciente do sexo masculino, com 58 anos de idade, iniciou há quatro dias com dispneia e palpitação durante atividades físicas habituais. É diabético em uso de metformina após o jantar. Realizou RX de tórax, cujo resultado mostrou aumento da área cardíaca. Foi aventada hipótese diagnóstica de insuficiência cardíaca. Qual a classe funcional desse paciente pela classificação da New York Heart Association (NYHA)?',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A)Classe III.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B)Classe I para classe II.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C)Classe IV.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D)Classe II para classe III.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E)Classe II.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes22State extends State<Questoes22> {
  
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
                    child: Text(
                      '(UFPR-2014)\n22. Em relação à fisiopatologia da insuficiência cardíaca (IC), identifique como verdadeiras (V) ou falsas (F) as seguintes afirmativas:\n( ) A fração de ejeção (FE) é a medida mais utilizada para estimar a função sistólica do ventrículo esquerdo (VE) e é obtida pela fórmula: FE = (Dimensão diastólica do VE – Dimensão sistólica do VE) / Dimensão diastólica do VE.\n( ) Pode haver casos de IC com FE preservada, como na cardiopatia hipertensiva, amiloidose e fibrose isquêmica.\n( ) A pré-carga caracteriza-se pela pressão ou volume diastólicos finais, que são indicadores indiretos do comprimento diastólico final da fibra.\n( ) A medida mais precisa da pós-carga é o estresse parietal sistólico.\n\nAssinale a alternativa que apresenta a sequência correta, de cima para baixo:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A)V – V – F – V.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B)F – F – V – V.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C)F – V – V – V.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D)V – V – V – F.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E)V – F – F – F.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes23State extends State<Questoes23> {
  
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
                      '(UFPR-2014)\n23. A insuficiência cardíaca é um grande problema mundial que afeta mais de 20 milhões de indivíduos. Sua prevalência global na população adulta dos países desenvolvidos é de 2%. Com relação ao tratamento da insuficiência cardíaca crônica com fração de ejeção abaixo de 40%, é correto afirmar:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A)O diurético furosemida pode ser utilizado na dose máxima diária de 600 mg.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B)Os bloqueadores dos receptores beta aprovados para essa condição clínica são: carvedilol, bisoprolol e succinato de metoprolol.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C)A dose diária dos antagonistas de aldosterona indicada é de 100 mg.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D)Não há indicação para utilização dos inibidores da enzima de conversão da angiotensina em pacientes assintomáticos.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E)A losartana deve ser utilizada na dose inicial de 25 mg duas vezes ao dia.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes24State extends State<Questoes24> {
  
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
                      '(UFPR-2013)\n24. Paciente evolui com insuficiência cardíaca após infarto agudo do miocárdio. Seu ECG revela ondas Q e supradesnível de segmento ST em V4, V5 e V6. Em relação ao seu ecocardiograma, é correto afirmar:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A)A avaliação da função sistólica global do ventrículo esquerdo (VE) seria melhor feita com os dados obtidos pelo ecocardiograma unidimensional.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B)A quantificação da fração de ejeção do VE pelo método de Simpson ao ecocardiograma bidimensional possivelmente mostraria valores superiores aos obtidos pelo ecocardiograma unidimensional.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C)A disfunção diastólica com padrão restritivo revelaria comprometimento maior da função diastólica do que o padrão de relaxamento alterado.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D)A avaliação da função sistólica do VE seria preferencialmente feita pelo Doppler tecidual.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E)O achado de um refluxo mitral permitiria a quantificação da hipertensão pulmonar.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes25State extends State<Questoes25> {
  
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
                    child: Text(
                      '(UFPR-2013)\n25. Sobre a insuficiência cardíaca crônica, é correto afirmar:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A)A classificação funcional proposta pela New York Heart Association, baseada na intensidade dos sintomas, apresenta correlação pobre com a melhor proposta terapêutica.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B)A classificação por estágios, baseada na progressão da doença, possibilita uma compreensão evolutiva da doença, permitindo a atuação preventiva, terapêutica ou para procedimentos especializados e cuidados paliativos.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C)A definição de sua etiologia permitirá um melhor prognóstico, independentemente do tratamento realizado de acordo com a sua classificação funcional.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D)A determinação dos níveis do peptídeo natriurético tipo B tornou o seu tratamento mais preciso em relação à avaliação clínica pela classificação funcional proposta pela New York Heart Association.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E)O peptídeo natriurético tipo B não tem se mostrado um preditor prognóstico para reinternações e/ou morte nos pacientes com insuficiência cardíaca.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes26State extends State<Questoes26> {
  
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
                      '(UFPR-2013)\n26. Em relação ao tratamento farmacológico da insuficiência cardíaca, é correto afirmar:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A)Os mecanismos de ação dos inibidores da enzima de conversão da angiotensina são complexos e seus efeitos cardiovasculares resultam na redução da bradicinina e da angiotensina II.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B)Os betabloqueadores, em decorrência de sua ação no antagonismo da atividade simpática, permitem uma melhora clínica e na sobrevida dos pacientes com insuficiência cardíaca, apesar de não melhorar a função ventricular.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C)Os bloqueadores dos receptores da angiotensina II apresentam uma melhor resposta clínica, devido ao bloqueio na via final do sistema renina-angiotensina-aldosterona, tornando esse bloqueio mais efetivo, e são preferíveis aos inibidores da enzima de conversão da angiotensina, cursando com uma maior sobrevida aos pacientes.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D)Os antagonistas da aldosterona promovem uma redução na síntese e depósito de colágeno no músculo cardíaco, reduzindo o grau de fibrose, melhorando a função miocárdica.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E)O uso continuado dos diuréticos, contribuindo para um melhor controle do estado volêmico, tem sua importância estabelecida por uma maior sobrevida dos pacientes com insuficiência cardíaca.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes27State extends State<Questoes27> {
  
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
                      '(UFPR-2012)\n27. A insuficiência cardíaca cursa com a diminuição do débito cardíaco, que leva à ativação dos sistemas neuro-hormonais. NÃO se relaciona com a fisiopatologia da insuficiência cardíaca:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A)a liberação de renina, aumento de angiotensina II e redução de aldosterona em decorrência da estimulação simpática dos rins.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B)a descarga dos barorreceptores de alta pressão localizados no ventrículo esquerdo, seio carotídeo e arco aórtico.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C)a liberação de arginina-vasopressina ou hormônio antidiurético pela hipófise posterior.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D)a ativação das vias eferentes do sistema nervoso simpático.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E)a retenção de sódio, retenção de água e vasoconstrição periférica.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes28State extends State<Questoes28> {
  
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
                      '(UFMG-2014)\n28. Mulher de 62 anos, hipertensa de longa data, em uso de enalapril e hidroclorotiazida, evolui com fadiga, dispnéia aos moderados esforços e tosse noturna uma a três horas após deitar-se. Ecocardiograma evidencia hipocinesia difusa do ventrículo esquerdo e fração de ejeção de 39%. Em relação aos sintomas relatados, assinale a afirmativa ERRADA:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) A congestão pulmonar é o mecanismo mais importante para o surgimento da dispnéia, principalmente pelo acúmulo de fluido intersticial ou intra-alveolar',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) A dispnéia torna-se mais frequente à medida que surge a falência do ventrículo direito e a regurgitação tricúspide',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) A fadiga está associada à diminuição do débito cardíaco, mas outros fatores tais como anormalidades musculoesqueléticas e anemia devem ser considerados', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) A tosse noturna está relacionada ao aumento da pressão nas artérias	brônquicas e ao edema pulmonar que geram compressão e resistência das vias aéreas, respectivamente',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes29State extends State<Questoes29> {
  
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
                      '(UFMG-2011)\n29. Homem de 55 anos, sabidamente portador de insuficiência cardíaca congestiva (ICC) com fração de ejeção estimada em 38%, foi hospitalizado com relato de dispnéia e edema de membros inferiores de evolução progressiva durante os últimos 20 dias. Após quatro dias de internação, houve compensação do quadro. No momento, ele se encontra assintomático, com PA= 125/80mmHg, FC= 78bpm e vai receber alta hospitalar. Níveis séricos dos íons, da uréia e da creatinina estão normais. Há cerca de três anos, faz uso regular de aspirina e sinvastatina. Dentre as opções abaixo, qual é o tratamento adicional mais adequado a ser prescrito? ',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Digoxina e furosemida; a seguir, adicionar hidralazina',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Digoxina; a seguir, adicionar espironolactona',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Inibidor da enzima conversora de angiotensina; a seguir, adicionar beta-bloqueador (carvedilol ou metoprolol)', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) Nitrato, furosemida; a seguir, adicionar beta-bloqueador (carvedilol ou metoprolol) ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes30State extends State<Questoes30> {
  
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
                      '(AMRIGS-2015)\n30. Sobre a Insuficiência Cardíaca Congestiva (ICC), assinale a alternativa correta. ',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Betabloqueadores pioram a evolução, em razão do seu efeito inotrópico negativo.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Espironolactona aumenta a sobrevida em pacientes de todas as classes funcionais.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Inibidores da ECA deixam de ser uma opção em pacientes com creatinina >3,0 mg/dL.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) Em pacientes com ICC e diabetes, o carvedilol é contraindicado devido à hipoglicemia. ',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E) Digoxina deve ser usada objetivando uma concentração sérica de 1,5 – 2,0 ng/mL.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes31State extends State<Questoes31> {
  
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
                      '(AMRIGS-2015)\n31. São causas de insuficiência cardíaca no recém-nascido e lactente jovem:',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Estenose valvar pulmonar e persistência de veia cava superior esquerda.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Comunicação interventricular e truncus arteriosus.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Estenose valvar pulmonar e tetralogia de Fallot.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) Transposição dos grandes vasos e comunicação interatrial.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E) Anomalia de Ebstein e persistência de veia cava superior esquerda.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
class Questoes32State extends State<Questoes32> {
  
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
                      '(AMRIGS-2015)\n32. São achados da fase aguda de insuficiência cardíaca:\nI. Aumento da frequência cardíaca.\nII. Aumento da contratilidade miocárdica.\nIII. Vasoconstrição periférica seletiva.\nIV. Baixo débito cardíaco e choque.\n\nQuais estão corretas?',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                    width: 350,
                    child: OutlinedButton(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('A) Apenas I e II.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('B) Apenas III e IV.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                        child: Text('C) Apenas I, II e III.', style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('D) Apenas II, III e IV.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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
                      child: Text('E) I, II, III e IV.',style: TextStyle(color: Colors.white ,fontSize: 20),),),
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