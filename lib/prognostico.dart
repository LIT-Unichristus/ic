// ignore_for_file: file_names
import 'package:flutter/material.dart';

class Prognostico extends StatelessWidget{
  const Prognostico ({Key?key}) : super(key:key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
          title: const Text('Prognóstico'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search))
          ],
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
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search))
          ],
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
                          },
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
                        onPressed: () {
                          
                        },
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
                        onPressed: () {
                          
                        },
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
                        onPressed: () {
                          
                        },
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
                        onPressed: () {
                          
                        },
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
                        onPressed: () {
                          
                        },
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
                        onPressed: () {
                          
                        },
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
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search))
          ],
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
                        onPressed: () {
                          
                        },
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
                        onPressed: () {
                          
                        },
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
                        onPressed: () {
                          
                        },
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