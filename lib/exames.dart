// ignore_for_file: file_names
import 'package:flutter/services.dart';
import 'package:insuficiencia_cardiaca/scr/theme_helper.dart';
import 'package:photo_view/photo_view.dart';
import 'package:flutter/material.dart';

class Exames extends StatelessWidget {
  const Exames({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ThemeHelper().planoDeFundo(),
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(children: [
                  FlatButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: Icon(
                        Icons.arrow_circle_left,
                        color: Colors.white,
                        size: 35.0,
                      )),
                  Text("    "),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Text(
                      "SIMPLIC",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                    ),
                  )
                ]),
                SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => LabExame()),
                        );
                      },
                      child: ThemeHelper().button("Laboratoriais")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ECG()),
                        );
                      },
                      child: ThemeHelper().button("ECG")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ResMag()),
                        );
                      },
                      child: ThemeHelper().button("Ressonancia Magnética")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => RadTorax()),
                        );
                      },
                      child: ThemeHelper().button("Radiografia de Torax")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: const Text('Cintilografia Miocardica',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                      )),
                                  content: const Text(
                                    'Avaliação funcional não\ninvasiva da perfusão\nmiocárdica.\n\nIndicado para paciente com\ndoença coronariana conhecida,\nmas sem angina ou suspeita de\netiologia isquêmica da IC',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black),
                                  ),
                                  actions: <Widget>[
                                    TextButton(
                                      onPressed: () =>
                                          Navigator.pop(context, 'OK'),
                                      child: const Text('OK'),
                                    )
                                  ],
                                ));
                      },
                      child: ThemeHelper().button("Cintilografia Miocardica")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => EcocardioExame()),
                        );
                      },
                      child: ThemeHelper().button("Ecocardiograma")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: const Text(
                                      'Teste de Esforço Cardiopulmonar',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                      )),
                                  content: const Text(
                                    'Avaliação objetiva e\nquantitativa da capacidade\nfuncional. Avalia prognóstico e\nindicação para transplante cardíaco.\n\nIndicado para IC avançada e\npara realizar diagnóstico\ndiferencial de dispneia aos esforços.',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black),
                                  ),
                                  actions: <Widget>[
                                    TextButton(
                                      onPressed: () =>
                                          Navigator.pop(context, 'OK'),
                                      child: const Text('OK'),
                                    )
                                  ],
                                ));
                      },
                      child: ThemeHelper()
                          .button(" Teste de Esforço\n Cardiopulmonar")),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Biomarcadores()),
                        );
                      },
                      child: ThemeHelper().button("Biomarcadores")),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ECG extends StatelessWidget {
  const ECG({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ThemeHelper().planoDeFundo(),
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(children: [
                  FlatButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: Icon(
                        Icons.arrow_circle_left,
                        color: Colors.white,
                        size: 35.0,
                      )),
                  Text("    "),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Text(
                      "SIMPLIC",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                    ),
                  )
                ]),
                SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => RadVenEsq()),
                        );
                      },
                      child: ThemeHelper().button("  Sobrecarga Ventricular\n             Esquerda")),
                ),

                 Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => RadAtEsq()),
                        );
                      },
                      child: ThemeHelper().button("Sobrecarga Atrial Esquerda")),
                ),


                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => RadIsFib()),
                        );
                      },
                      child: ThemeHelper().button("   Sinais de Isquemia ou \nFibrose")),
                ),


                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => RadDisCond()),
                        );
                      },
                      child: ThemeHelper().button("Disturbios de Condução")),
                ),
               
                

                
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class RadTorax extends StatefulWidget {
  @override
  State<RadTorax> createState() => _RadToraxState();
}

class _RadToraxState extends State<RadTorax> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ThemeHelper().planoDeFundo(),
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(children: [
                  FlatButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: Icon(
                        Icons.arrow_circle_left,
                        color: Colors.white,
                        size: 35.0,
                      )),
                  Text("    "),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Text(
                      "SIMPLIC",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                    ),
                  )
                ]),
                SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => RaioCard()),
                        );
                      },
                      child: ThemeHelper().button("Cardiomegalia")),
                ),
                

                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => RaioCongestPul()),
                        );
                      },
                      child: ThemeHelper().button("Congestão Pulmonar")),
                ),
                 
               
                

                
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class RadVenEsq extends StatefulWidget {
  @override
  State<RadVenEsq> createState() => _RadVenEsqState();
}

class _RadVenEsqState extends State<RadVenEsq> {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ThemeHelper().planoDeFundo(),
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Stack(children: <Widget>[
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                alignment: FractionalOffset.center,
                child: Column(
                  children: [
                    Row(children: [
                      FlatButton(
                          onPressed: () => Navigator.of(context).pop(),
                          child: Icon(
                            Icons.arrow_circle_left,
                            color: Colors.white,
                            size: 35.0,
                          )),
                      Text("    "),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        child: Text(
                          "SIMPLIC",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 40.0,
                          ),
                        ),
                      )
                    ]),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              new BorderRadius.all(const Radius.circular(25.0)),
                          color:Colors.blue[900]),
                      child: Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: new BorderRadius.all(
                                        const Radius.circular(25.0)),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.50),
                                  child: Column(
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          InteractiveViewer(
                                            panEnabled: false,
                                            child: Image.asset(
                                                'assets/images/Onda1.jpg'),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ])),
        )
      ],
    );
  }
}

class RadAtEsq extends StatefulWidget {
  @override
  State<RadAtEsq> createState() => _RadAtEsqState();
}

class _RadAtEsqState extends State<RadAtEsq> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ThemeHelper().planoDeFundo(),
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Stack(children: <Widget>[
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                alignment: FractionalOffset.center,
                child: Column(
                  children: [
                    Row(children: [
                      FlatButton(
                          onPressed: () => Navigator.of(context).pop(),
                          child: Icon(
                            Icons.arrow_circle_left,
                            color: Colors.white,
                            size: 35.0,
                          )),
                      Text("    "),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        child: Text(
                          "SIMPLIC",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 40.0,
                          ),
                        ),
                      )
                    ]),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              new BorderRadius.all(const Radius.circular(25.0)),
                          color:Colors.blue[900]),
                      child: Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: new BorderRadius.all(
                                        const Radius.circular(25.0)),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.50),
                                  child: Column(
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          InteractiveViewer(
                                            panEnabled: false,
                                            child: Image.asset(
                                                'assets/images/Onda2.jpg'),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ])),
        )
      ],
    );
  }
}

class RadIsFib extends StatefulWidget {
  @override
  State<RadIsFib> createState() => _RadIsFibState();
}

class _RadIsFibState extends State<RadIsFib> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ThemeHelper().planoDeFundo(),
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Stack(children: <Widget>[
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                alignment: FractionalOffset.center,
                child: Column(
                  children: [
                    Row(children: [
                      FlatButton(
                          onPressed: () => Navigator.of(context).pop(),
                          child: Icon(
                            Icons.arrow_circle_left,
                            color: Colors.white,
                            size: 35.0,
                          )),
                      Text("    "),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        child: Text(
                          "SIMPLIC",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 40.0,
                          ),
                        ),
                      )
                    ]),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              new BorderRadius.all(const Radius.circular(25.0)),
                          color:Colors.blue[900]),
                      child: Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: new BorderRadius.all(
                                        const Radius.circular(25.0)),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.50),
                                  child: Column(
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          InteractiveViewer(
                                            panEnabled: false,
                                            child: Image.asset(
                                                'assets/images/Onda3.jpg'),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ])),
        )
      ],
    );
  }
}

class RadDisCond extends StatefulWidget {
  @override
  State<RadDisCond> createState() => _RadDisCondState();
}

class _RadDisCondState extends State<RadDisCond> {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ThemeHelper().planoDeFundo(),
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Stack(children: <Widget>[
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                alignment: FractionalOffset.center,
                child: Column(
                  children: [
                    Row(children: [
                      FlatButton(
                          onPressed: () => Navigator.of(context).pop(),
                          child: Icon(
                            Icons.arrow_circle_left,
                            color: Colors.white,
                            size: 35.0,
                          )),
                      Text("    "),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        child: Text(
                          "SIMPLIC",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 40.0,
                          ),
                        ),
                      )
                    ]),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              new BorderRadius.all(const Radius.circular(25.0)),
                          color:Colors.blue[900]),
                      child: Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: new BorderRadius.all(
                                        const Radius.circular(25.0)),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.50),
                                  child: Column(
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          InteractiveViewer(
                                            panEnabled: false,
                                            child: Image.asset(
                                                'assets/images/Onda4.jpg'),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ])),
        )
      ],
    );
  }
}

class RaioCard extends StatefulWidget {
  @override
  State<RaioCard> createState() => _RaioCardState();
}

class _RaioCardState extends State<RaioCard> {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ThemeHelper().planoDeFundo(),
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Stack(children: <Widget>[
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                alignment: FractionalOffset.center,
                child: Column(
                  children: [
                    Row(children: [
                      FlatButton(
                          onPressed: () => Navigator.of(context).pop(),
                          child: Icon(
                            Icons.arrow_circle_left,
                            color: Colors.white,
                            size: 35.0,
                          )),
                      Text("    "),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        child: Text(
                          "SIMPLIC",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 40.0,
                          ),
                        ),
                      )
                    ]),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              new BorderRadius.all(const Radius.circular(25.0)),
                          color:Colors.blue[900]),
                      child: Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: new BorderRadius.all(
                                        const Radius.circular(25.0)),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.50),
                                  child: Column(
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          InteractiveViewer(
                                            panEnabled: false,
                                            child: Image.asset(
                                                'assets/images/Raio1.jpg'),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ])),
        )
      ],
    );
  }
}

class RaioCongestPul extends StatefulWidget {
  @override
  State<RaioCongestPul> createState() => _RaioCongestPulState();
}

class _RaioCongestPulState extends State<RaioCongestPul> {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ThemeHelper().planoDeFundo(),
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Stack(children: <Widget>[
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                alignment: FractionalOffset.center,
                child: Column(
                  children: [
                    Row(children: [
                      FlatButton(
                          onPressed: () => Navigator.of(context).pop(),
                          child: Icon(
                            Icons.arrow_circle_left,
                            color: Colors.white,
                            size: 35.0,
                          )),
                      Text("    "),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        child: Text(
                          "SIMPLIC",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 40.0,
                          ),
                        ),
                      )
                    ]),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              new BorderRadius.all(const Radius.circular(25.0)),
                          color:Colors.blue[900]),
                      child: Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: new BorderRadius.all(
                                        const Radius.circular(25.0)),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.50),
                                  child: Column(
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          InteractiveViewer(
                                            panEnabled: false,
                                            child: Image.asset(
                                                'assets/images/Raio2.jpg'),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ])),
        )
      ],
    );
  }
}

class EcocardioExame extends StatefulWidget {
  @override
  State<EcocardioExame> createState() => _EcocardioExameState();
}

class _EcocardioExameState extends State<EcocardioExame> {
 

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ThemeHelper().planoDeFundo(),
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Stack(children: <Widget>[
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                alignment: FractionalOffset.center,
                child: Column(
                  children: [
                    Row(children: [
                      FlatButton(
                          onPressed: () => Navigator.of(context).pop(),
                          child: Icon(
                            Icons.arrow_circle_left,
                            color: Colors.white,
                            size: 35.0,
                          )),
                      Text("    "),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        child: Text(
                          "SIMPLIC",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 40.0,
                          ),
                        ),
                      )
                    ]),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              new BorderRadius.all(const Radius.circular(25.0)),
                          color:Colors.blue[900]),
                      child: Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: new BorderRadius.all(
                                        const Radius.circular(25.0)),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.50),
                                  child: Column(
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          InteractiveViewer(
                                            panEnabled: false,
                                            child: Image.asset(
                                                'assets/images/tabela1.jpg'),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ])),
        )
      ],
    );
  }
}

class LabExame extends StatefulWidget {
  @override
  State<LabExame> createState() => _LabExameState();
}

class _LabExameState extends State<LabExame> {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ThemeHelper().planoDeFundo(),
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Stack(children: <Widget>[
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                alignment: FractionalOffset.center,
                child: Column(
                  children: [
                    Row(children: [
                      FlatButton(
                          onPressed: () => Navigator.of(context).pop(),
                          child: Icon(
                            Icons.arrow_circle_left,
                            color: Colors.white,
                            size: 35.0,
                          )),
                      Text("    "),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        child: Text(
                          "SIMPLIC",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 40.0,
                          ),
                        ),
                      )
                    ]),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              new BorderRadius.all(const Radius.circular(25.0)),
                          color:Colors.blue[900]),
                      child: Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: new BorderRadius.all(
                                        const Radius.circular(25.0)),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.50),
                                  child: Column(
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          InteractiveViewer(
                                            panEnabled: false,
                                            child: Image.asset(
                                                'assets/images/TabelaLab.jpg'),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ])),
        )
      ],
    );
  }
}

class ResMag extends StatefulWidget {
  @override
  State<ResMag> createState() => _ResMagState();
}

class _ResMagState extends State<ResMag> {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ThemeHelper().planoDeFundo(),
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Stack(children: <Widget>[
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                alignment: FractionalOffset.center,
                child: Column(
                  children: [
                    Row(children: [
                      FlatButton(
                          onPressed: () => Navigator.of(context).pop(),
                          child: Icon(
                            Icons.arrow_circle_left,
                            color: Colors.white,
                            size: 35.0,
                          )),
                      Text("    "),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        child: Text(
                          "SIMPLIC",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 40.0,
                          ),
                        ),
                      )
                    ]),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              new BorderRadius.all(const Radius.circular(25.0)),
                          color:Colors.blue[900]),
                      child: Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: new BorderRadius.all(
                                        const Radius.circular(25.0)),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.50),
                                  child: Column(
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          InteractiveViewer(
                                            panEnabled: false,
                                            child: Image.asset(
                                                'assets/images/TabelaRes.jpg'),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ])),
        )
      ],
    );
  }
}

class Biomarcadores extends StatefulWidget {
  @override
  State<Biomarcadores> createState() => _BiomarcadoresState();
}

class _BiomarcadoresState extends State<Biomarcadores> {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ThemeHelper().planoDeFundo(),
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Stack(children: <Widget>[
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                alignment: FractionalOffset.center,
                child: Column(
                  children: [
                    Row(children: [
                      FlatButton(
                          onPressed: () => Navigator.of(context).pop(),
                          child: Icon(
                            Icons.arrow_circle_left,
                            color: Colors.white,
                            size: 35.0,
                          )),
                      Text("    "),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        child: Text(
                          "SIMPLIC",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 40.0,
                          ),
                        ),
                      )
                    ]),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              new BorderRadius.all(const Radius.circular(25.0)),
                          color:Colors.blue[900]),
                      child: Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: new BorderRadius.all(
                                        const Radius.circular(25.0)),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.50),
                                  child: Column(
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          InteractiveViewer(
                                            panEnabled: false,
                                            child: Image.asset(
                                                'assets/images/TabelaBio.jpg'),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ])),
        )
      ],
    );
  }
}
