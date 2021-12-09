// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:url_launcher/url_launcher.dart';

class Prognostico extends StatelessWidget{
  const Prognostico ({Key?key}) : super(key:key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
          title: const Text('Prognóstico'),
          actions: [],
          centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints){
            return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 60.0),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white
                ),
                child: Column(children: [
                  SizedBox(
                    width: 350,
                    child: TextButton(
                      onPressed: (){ 
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AvFuncional()),
                          );
                          },
                          child: const Text(
                          "Avaliação Funcional",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),),
                  
                  ),
                const SizedBox(height: 10),
                SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => EsPrognosticos()),
                          );
                        },
                        child: const Text(
                          "Escores Prognósticos",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                      
                ],),
            );
          }
        ),)
      ),
    );
  }
}

class AvFuncional extends StatelessWidget {
  const AvFuncional ({Key?key}) : super(key:key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
          title: const Text('Prognóstico'),
          actions: [],
          centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints){
            return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 60.0),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white
                ),
                child: Column(children: [
                  SizedBox(
                    width: 350,
                    child: TextButton(
                      onPressed: ()=> showDialog<String>(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: const Text(
                            'História',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          content: const Text(
                            'Idade\n\nClasse funcional III-IV NYHA\n\nEtiologia da insuficiencia cardíaca\n\nMúltiplas admissões\n\nCaquexia e sarcopenia\n\nPouca adesão\n\nDepressão\n\nDiabetes\n\nDPOC\n\nIntolerância ao tratamento\n\nUso de inotrópico',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'OK'),
                              child: const Text('OK'),
                            ),
                          ],
                        ),
                      ),
                          child: const Text(
                          "História",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),),
                  
                  ),
                const SizedBox(height: 10),
                SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () => showDialog<String>(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: const Text(
                            'Exame Físico',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          content: const Text(
                            'Hipotensão\n\nTaquicardia\n\nPresença de B3\n\nCongestão persistente\n\nPerfusão inadequada',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'OK'),
                              child: const Text('OK'),
                            ),
                          ],
                        ),
                      ),
                        child: const Text(
                          "Exame Físico",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                      const SizedBox(height: 10),
                SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () => showDialog<String>(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: const Text(
                            'ECG',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          content: const Text(
                            'Fibrilação atrail/BRE\n\nArritimias ventriculares complexas\n\nRedução da VFC\n\nOnda T alternante\n\nQT longo',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'OK'),
                              child: const Text('OK'),
                            ),
                          ],
                        ),
                      ),
                        child: const Text(
                          "ECG",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                      const SizedBox(height: 10),
                SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () => showDialog<String>(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: const Text(
                            'Imagem',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          content: const Text(
                            'FEVE < 30%\n\nDisfunção de VD\n\nDisfunção diastólica\n\nHipertensão pulmonar\n\nInsuficiência mitral\n\nInsufiente tricúspide\n\nRealce tardio na RC',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'OK'),
                              child: const Text('OK'),
                            ),
                          ],
                        ),
                      ),
                        child: const Text(
                          "Imagem",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                      const SizedBox(height: 10),
                SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () => showDialog<String>(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: const Text(
                            'Hemodinâmica',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          content: const Text(
                            'DC/IC reduzido\n\nPOAP elevada\n\nPressões pulmonares elevadas\n\nGradiente transpulmonar elevado\n\nRVP elevada',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'OK'),
                              child: const Text('OK'),
                            ),
                          ],
                        ),
                      ),
                        child: const Text(
                          "Hemodinâmica",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                      const SizedBox(height: 10),
                SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () => showDialog<String>(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: const Text(
                            'Laboratório',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          content: const Text(
                            'Hiponatremia\n\nCreatina elevada\n\nUreia elevada\n\nDisfunção hepática\n\nAnemia\n\nHiperuricemia\n\nBNP/NT-proBNP elevados\n\nCitocinas elevadas\n\nCatecolaminas elevadas',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'OK'),
                              child: const Text('OK'),
                            ),
                          ],
                        ),
                      ),
                        child: const Text(
                          "Laboratório",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                      const SizedBox(height: 10),
                SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () => showDialog<String>(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: const Text(
                            'Testes Funcionais',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          content: const Text(
                            'Teste de Caminhada de 6 minutos\n\nTeste Cardiopulmonar com cxb',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'OK'),
                              child: const Text('OK'),
                            ),
                          ],
                        ),
                      ),
                        child: const Text(
                          "Testes Funcionais",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                ],),
            );
          }
        ),)
      ),
    );
  }

}

class EsPrognosticos extends StatelessWidget {
  const EsPrognosticos ({Key?key}) : super(key:key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
          title: const Text('Prognóstico'),
          actions: [],
          centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints){
            return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 60.0),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white
                ),
                child: Column(children: [
                  SizedBox(
                    width: 350,
                    child: TextButton(
                      onPressed: (){ 
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HeartFailureScore()),
                          );
                          },
                          child: const Text(
                          "Heart Failure Survival Score",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),),
                  
                  ),
                const SizedBox(height: 10),
                SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () => Model(),
                        child: const Text(
                          "Seattle Heart Failure Model",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                      const SizedBox(height: 10),
                SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () => Index(),
                        child: const Text(
                          "Metabolic Exercise Cardiac Kidney Index",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                      const SizedBox(height: 10),
                SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () => Analise(),
                        child: const Text(
                          "Meta-analysis Global Group in Chronic Heart Failure",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                ],),
            );
          }
        ),)
      ),
    );
  }

}

class HeartFailureScore extends StatelessWidget{
  const HeartFailureScore ({Key? key}) : super(key:key);

  @override 
  Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue[900],
            title: const Text('Edema Periférico'),
           actions: [
        ],
        centerTitle: true,
          ),
          body: SafeArea(
            child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints){
                return Container(
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child:PhotoView(
               imageProvider: AssetImage('assets/images/HeartFailure.jpg' ,) ,
               backgroundDecoration:  BoxDecoration(color: Colors.white),
),
                );
              },
            ),

          ) //   <--- image
        );
    }
}

Model() async {
  const url = 'https://depts.washington.edu/shfm/app.php?width=1536&height=864';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não Conseguiu abrir o link: $url';
  }
}

Index() async {
  const url = 'https://www.cardiologicomonzino.it/en/mecki-score/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não Conseguiu abrir o link: $url';
  }
}

Analise() async {
  const url = 'https://www.mdcalc.com/maggic-risk-calculator-heart-failure';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não Conseguiu abrir o link: $url';
  }
}