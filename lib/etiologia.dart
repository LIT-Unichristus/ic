// ignore_for_file: file_names


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:insuficiencia_cardiaca/scr/theme_helper.dart';

class Etiologia extends StatefulWidget {
  

  @override
  State<Etiologia> createState() => _EtiologiaState();
}

class _EtiologiaState extends State<Etiologia> {
  bool _customTileExpanded01 = false;

  bool _customTileExpanded02 = false;

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
                        
                      },
                      child: ThemeHelper().button("Isquêmica")),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        
                      },
                      child: ThemeHelper().button("Hipertensiva")),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        
                      },
                      child: ThemeHelper().button("Chagásica")),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        
                      },
                      child: ThemeHelper().button("Valvar")),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        
                        Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cardio()),
                            );

                        
                      },
                      child: ThemeHelper().button("Cardiomiopatias", true)),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        
                      },
                      child: ThemeHelper().button("Congênitas")),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        
                      },
                      child: ThemeHelper().button("Cardiotoxicidade")),
                ),


                 Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        
                      },
                      child: ThemeHelper().button("Alcoólica")),
                ),


                Container(
                                    width: MediaQuery.of(context).size.width * 0.65,
                                    decoration: BoxDecoration(
                                        border: Border.all(color: const Color(0xFF28324E)),
                                        borderRadius: new BorderRadius.all(const Radius.circular(25.0)),
                                        color: Colors.white
                                    ),
                                    child: Theme(
                                      data: ThemeData().copyWith(dividerColor: Colors.transparent),
                                      child: ExpansionTile(
                                        onExpansionChanged: (bool expanded) {
                                          setState(() => _customTileExpanded01 = expanded);
                                        },
                                        //leading: new Icon(Icons.check_box),
                                        //headerBackgroundColor: Colors.teal,
                                        backgroundColor: Colors.transparent,
                                        title: getAppBorderButton02("Doenças extracardíacas", EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0), Colors.white,Color.fromARGB(255, 223, 9, 19)),
                                        children: <Widget>[
                                          Container(
                                            child: new Align(
                                              alignment: Alignment.bottomLeft,
                                              child: new Padding(
                                                  padding: EdgeInsets.all(15.50),
                                                  child: Column(
                                                    children: [

                                                      new GestureDetector(
                                                        onTap: () {

                                                         
                                                        },
                                                        child:new Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: new Padding(
                                                            padding: EdgeInsets.all(5.50),
                                                            child: getAppBorderButton(
                                                                "Endócrinas", EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0), Colors.blue,Colors.white),
                                                          ),
                                                        ),
                                                      ),
                                                      new GestureDetector(
                                                        onTap: () {


                                                        },
                                                        child:new Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: new Padding(
                                                            padding: EdgeInsets.all(5.50),
                                                            child: getAppBorderButton(
                                                                "Autoimune", EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0), Colors.blue,Colors.white),
                                                          ),
                                                        ),
                                                      ),

                                                      new GestureDetector(
                                                            onTap: () {

                                                              

                                                            },
                                                            child:new Align(
                                                              alignment: Alignment.bottomLeft,
                                                              child: new Padding(
                                                                padding: EdgeInsets.all(5.50),
                                                                child: getAppBorderButton(
                                                                    "Doença Renal", EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0), Colors.blue,Colors.white),
                                                              ),
                                                            ),
                                                          ),


                                                    ],
                                                  )
                                              ),
                                            ),

                                          ),



                                        ],
                                      ),
                                    ),
                                  ),

                     



                                  SizedBox(height: MediaQuery.of(context).size.width * 0.03,),







                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        
                      },
                      child: ThemeHelper().button("Taquicardiomiopatia")),
                ),



                Container(
                                    width: MediaQuery.of(context).size.width * 0.65,
                                    decoration: BoxDecoration(
                                        border: Border.all(color: const Color(0xFF28324E)),
                                        borderRadius: new BorderRadius.all(const Radius.circular(25.0)),
                                        color: Colors.white
                                    ),
                                    child: Theme(
                                      data: ThemeData().copyWith(dividerColor: Colors.transparent),
                                      child: ExpansionTile(
                                        onExpansionChanged: (bool expanded) {
                                          setState(() => _customTileExpanded01 = expanded);
                                        },
                                        //leading: new Icon(Icons.check_box),
                                        //headerBackgroundColor: Colors.teal,
                                        backgroundColor: Colors.transparent,
                                        title: getAppBorderButton02("       Miocardites", EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0), Colors.white,Color.fromARGB(255, 223, 9, 19)),
                                        children: <Widget>[
                                          Container(
                                            child: new Align(
                                              alignment: Alignment.bottomLeft,
                                              child: new Padding(
                                                  padding: EdgeInsets.all(15.50),
                                                  child: Column(
                                                    children: [

                                                      new GestureDetector(
                                                        onTap: () {

                                                         
                                                        },
                                                        child:new Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: new Padding(
                                                            padding: EdgeInsets.all(5.50),
                                                            child: getAppBorderButton(
                                                                "Células gigantes", EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0), Colors.blue,Colors.white),
                                                          ),
                                                        ),
                                                      ),
                                                      new GestureDetector(
                                                        onTap: () {


                                                        },
                                                        child:new Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: new Padding(
                                                            padding: EdgeInsets.all(5.50),
                                                            child: getAppBorderButton(
                                                                "Eosinofílica", EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0), Colors.blue,Colors.white),
                                                          ),
                                                        ),
                                                      ),

                                                      new GestureDetector(
                                                            onTap: () {

                                                              

                                                            },
                                                            child:new Align(
                                                              alignment: Alignment.bottomLeft,
                                                              child: new Padding(
                                                                padding: EdgeInsets.all(5.50),
                                                                child: getAppBorderButton(
                                                                    "Linfocitária", EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0), Colors.blue,Colors.white),
                                                              ),
                                                            ),
                                                          ),


                                                    ],
                                                  )
                                              ),
                                            ),

                                          ),



                                        ],
                                      ),
                                    ),
                                  ),

                                  SizedBox(height: MediaQuery.of(context).size.width * 0.2,),
                
                
                
              ],
            ),
          ),
        ],
      ),
    );
    
    Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Etiologia'),
        actions: [],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints){
            return Container(
              width: MediaQuery.of(context).size.width,

              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child: const Lista(),
            );
          },
        ),),
      ),
    );
  }
}

class Lista extends StatefulWidget {
  const Lista({Key? key}) : super(key: key);

  @override
  State<Lista> createState() => ListaState();
}

class ListaState extends State<Lista> {
  bool expanded1 = false;
  bool expanded2 = false;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        decoration: new BoxDecoration (
                color: Colors.blue[900]
            ),
        child: Column(children: [
          Container(
                  color: Colors.white,
                  height: 10,
                ),
         ListTile(
           title: const Text("Isquêmica", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         Container(
                  color: Colors.white,
                  height: 10,
                ),
         ListTile(
           title: const Text("Hipertensiva", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         Container(
                  color: Colors.white,
                  height: 10,
                ),
         ListTile(
           title: const Text("Chagásica", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         Container(
                  color: Colors.white,
                  height: 10,
                ),
         ListTile(
           title: const Text("Valvar", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         Container(
                  color: Colors.white,
                  height: 10,
                ),
         Container(
           decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.black)
                  ),
           child: ListTile(
             leading: TextButton(onPressed: (){ 
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cardio()),
                            );
                            },
                            child: const Text(
                            "Cardiomiopatias",
                            style: TextStyle(
                                fontSize: 20,
                                
                               fontWeight: FontWeight.bold,
                                color: Colors.white,
                                decoration: TextDecoration.none),
                          ),
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.blue[900],),
                              padding: MaterialStateProperty.all(EdgeInsets.zero)
                              ),)
           ),
         ), 
         Container(
                  color: Colors.white,
                  height: 10,
                ),
      ListTile(
           title: const Text("Congênitas", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         Container(
                  color: Colors.white,
                  height: 10,
                ),
      ListTile(
           title: const Text("Cardiotoxicidade", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         Container(
                  color: Colors.white,
                  height: 10,
                ),
      ListTile(
           title: const Text("Alcoólica", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         Container(
                  color: Colors.white,
                  height: 10,
                ),
       Container(
         decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.black)
                  ),
         child: ExpansionPanelList(
            children:[
             ExpansionPanel(
             headerBuilder: (context, isExpanded){
              return Container(
                
                child: ListTile(
                  title: Text('Doenças extracardíacas', style: TextStyle(color: Colors.white ,fontSize: 20, fontWeight: FontWeight.bold),),
                ),
              );
             },
             body: ListTile(
              title: Text('Endócrinas\nAutoimune\nDoença Renal',style: TextStyle(color: Colors.white ,fontSize: 20)),
             ),
             isExpanded: expanded1,
             canTapOnHeader: true,
             backgroundColor: Colors.blue[900]
            ),
            ],
          dividerColor: Colors.grey,
          expansionCallback: (panelIndex, isExpanded){
          expanded1 = !expanded1;
          setState(() {
            
          });
          },
      ),
       ),
      Container(
                  color: Colors.white,
                  height: 10,
                ),
      ListTile(
           title: const Text("Taquicardiomiopatia", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         Container(
                  color: Colors.white,
                  height: 10,
                ),
      Container(
        decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.black)
                  ),
        child: ExpansionPanelList(
            children:[
             ExpansionPanel(
             headerBuilder: (context, isExpanded){
              return ListTile(
                title: Text('Miocardites', style: TextStyle(color: Colors.white ,fontSize: 20, fontWeight: FontWeight.bold),),
              );
             },
             body: ListTile(
              title: Text('Células gigantes\nEosinofílica\nLinfocitária',style: TextStyle(color: Colors.white ,fontSize: 20)),
             ),
             isExpanded: expanded2,
             canTapOnHeader: true,
             backgroundColor: Colors.blue[900]
            ),
            ],
          dividerColor: Colors.grey,
          expansionCallback: (panelIndex, isExpanded){
          expanded2 = !expanded2;
          setState(() {
            
          });
          },
        ),
      ),
      Container(
                  color: Colors.white,
                  height: 10,
                ),
      ListTile(
           title: const Text("Periparto", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         Container(
                  color: Colors.white,
                  height: 10,
                ),
      ])
    ));
    }
    }
class Cardio extends StatefulWidget{
  const Cardio({Key? key}) : super(key: key);

  @override
  State<Cardio> createState() => CardioState();
}

  class CardioState extends State<Cardio> {
  bool _expanded = false;

  @override
Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Etiologia'),
        actions: [],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints){
            return Container(
              width: MediaQuery.of(context).size.width,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child: Container(
        decoration: new BoxDecoration (
                color: Colors.blue[900]
            ),
        child: Column(children: [
          Container(
                  color: Colors.white,
                  height: 10,
                ),


         Container(
           decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.black)
                  ),
           child: ExpansionPanelList(
            children:[
             ExpansionPanel(
             headerBuilder: (context, isExpanded){
              return ListTile(
                title: Text('Dilatada idiopática', style: TextStyle(color: Colors.white ,fontSize: 20, fontWeight: FontWeight.bold),),
              );
             },
             body: ListTile(
              title: Text('Genéticas\nInflamatórias\nInfecciosas',style: TextStyle(color: Colors.white ,fontSize: 20)),
             ),
             isExpanded: _expanded,
             canTapOnHeader: true,
             backgroundColor: Colors.blue[900]
            ),
            ],
        dividerColor: Colors.grey,
        expansionCallback: (panelIndex, isExpanded){
        _expanded = !_expanded;
        setState(() {
            
        });
        },
      ),
         ), 
      Container(
                  color: Colors.white,
                  height: 10,
                ),
         ListTile(
           title: const Text("Miocárdio não-compactado", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         Container(
                  color: Colors.white,
                  height: 10,
                ),
         ListTile(
           title: const Text("Displasia arritmogênica do ventrículo direito", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         Container(
                  color: Colors.white,
                  height: 10,
                ),
         ListTile(
           title: const Text("Hipertrófia", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         Container(
                  color: Colors.white,
                  height: 10,
                ),
         Container(
           decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.black)
                  ),
           child: ListTile(
             leading: TextButton(onPressed: (){ 
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => rest()),
                            );
                            },
                            child: const Text(
                            "Restritiva",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                decoration: TextDecoration.none),
                          ),
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.blue[900]),
                                  padding: MaterialStateProperty.all(EdgeInsets.zero)),)
           ),
         ),
         Container(
                  color: Colors.white,
                  height: 10,
                ),
 
         ])
    ),
            );
          },
        ),),
      ),
    );
  }

    }

class rest extends StatefulWidget{
  const rest ({Key? key}) :super(key: key);

  @override 
  State<rest> createState()=> restState();
}

class restState extends State<rest>{
  bool expanded1 = false;
  bool expanded2 = false;
  bool expanded3 = false;

  @override
Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Etiologia'),
        actions: [],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints){
            return Container(
              width: MediaQuery.of(context).size.width,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child: Container(
        decoration: new BoxDecoration (
                color: Colors.blue[900]
            ),
        child: Column(children: [
          Container(
                  color: Colors.white,
                  height: 10,
                ),
          ListTile(
           title: const Text("Endomiocardiofibrose", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         Container(
                  color: Colors.white,
                  height: 10,
                ),
         Container(
           decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.black)
                  ),
           child: ExpansionPanelList(
            children:[
             ExpansionPanel(
             headerBuilder: (context, isExpanded){
              return ListTile(
                title: Text('Infiltrativa', style: TextStyle(color: Colors.white ,fontSize: 20, fontWeight: FontWeight.bold),),
              );
             },
             body: ListTile(
              title: Text('Amiloidose\nSarcoidose',style: TextStyle(color: Colors.white ,fontSize: 20)),
             ),
             isExpanded: expanded1,
             canTapOnHeader: true,
             backgroundColor: Colors.blue[900]
            ),
            ],
        dividerColor: Colors.grey,
        expansionCallback: (panelIndex, isExpanded){
        expanded1 = !expanded1;
        setState(() {
            
        });
        },
      ),
         ),
      Container(
                  color: Colors.white,
                  height: 10,
                ), 
         Container(
           decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.black)
                  ),
           child: ExpansionPanelList(
            children:[
             ExpansionPanel(
             headerBuilder: (context, isExpanded){
              return ListTile(
                title: Text('Não infiltrativas', style: TextStyle(color: Colors.white ,fontSize: 20, fontWeight: FontWeight.bold),),
              );
             },
             body: ListTile(
              title: Text('Idiopática\nEsclerodermia',style: TextStyle(color: Colors.white ,fontSize: 20)),
             ),
             isExpanded: expanded2,
             canTapOnHeader: true,
             backgroundColor: Colors.blue[900]
            ),
            
            ],
        dividerColor: Colors.grey,
        expansionCallback: (panelIndex, isExpanded){
        expanded2 = !expanded2;
        setState(() {
            
        });
        },
      ),
         ),
      Container(
                  color: Colors.white,
                  height: 10,
                ),
        Container(
          decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.black)
                  ),
          child: ExpansionPanelList(
            children:[
             ExpansionPanel(
             headerBuilder: (context, isExpanded){
              return ListTile(
                title: Text('Depósito', style: TextStyle(color: Colors.white ,fontSize: 20, fontWeight: FontWeight.bold),),
              );
             },
             body: ListTile(
              title: Text('Hemocromatose\nFabry\nGlicogênio',style: TextStyle(color: Colors.white ,fontSize: 20)),
             ),
             isExpanded: expanded3,
             canTapOnHeader: true,
             backgroundColor: Colors.blue[900]
            ),
            ],
          dividerColor: Colors.grey,
          expansionCallback: (panelIndex, isExpanded){
          expanded3 = !expanded3;
          setState(() {
            
          });
          },
      ),
        ),
      Container(
                  color: Colors.white,
                  height: 10,
                ),
               ])
    ),
            );
          },
        ),),
      ),
    );
  }

}