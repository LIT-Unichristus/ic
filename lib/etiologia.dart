// ignore_for_file: file_names


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Etiologia extends StatelessWidget {
  const Etiologia ({Key? key}) : super(key: key);

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
         ListTile(
           title: const Text("Isquêmica", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         ListTile(
           title: const Text("Hipertensiva", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         ListTile(
           title: const Text("Chagásica", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         ListTile(
           title: const Text("Valvar", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         ListTile(
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
      ListTile(
           title: const Text("Congênitas", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
      ListTile(
           title: const Text("Cardiotoxicidade", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
      ListTile(
           title: const Text("Alcoólica", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
       ExpansionPanelList(
          children:[
           ExpansionPanel(
           headerBuilder: (context, isExpanded){
            return ListTile(
              title: Text('Doenças extracardíacas', style: TextStyle(color: Colors.white ,fontSize: 20, fontWeight: FontWeight.bold),),
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
      ListTile(
           title: const Text("Taquicardiomiopatia", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
      ExpansionPanelList(
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
      ListTile(
           title: const Text("Periparto", style: TextStyle(color: Colors.white ,fontSize: 20),),
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
         ExpansionPanelList(
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
         ListTile(
           title: const Text("Miocárdio não-compactado", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         ListTile(
           title: const Text("Displasia arritmogênica do ventrículo direito", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         ListTile(
           title: const Text("Hipertrófia", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         ListTile(
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
          ListTile(
           title: const Text("Endomiocardiofibrose", style: TextStyle(color: Colors.white ,fontSize: 20),),
         ),
         ExpansionPanelList(
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
         ExpansionPanelList(
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
        ExpansionPanelList(
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
               ])
    ),
            );
          },
        ),),
      ),
    );
  }

}