import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:insuficiencia_cardiaca/farmacologico.dart';

class Tratamento extends StatelessWidget {
  const Tratamento({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Tratamento'),
      ),
      body: SafeArea(
          child: LayoutBuilder(builder: (BuildContext, BoxConstraints) {
        return SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            padding: const EdgeInsets.only(top: 60),
            alignment: Alignment.center,
            child: Column(
              children: [
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => NaoFarmacologico()),
                      );
                    },
                    child: const Text(
                      "Não Farmacológico",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Farmacologico()),
                      );
                    },
                    child: const Text(
                      "Farmacológico ICFER",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FarmacologicoICFER(imagem: "assets/images/farmacologico.jpg")),
                      );
                    },
                    child: const Text(
                      "Farmacológico ICFEP",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () => showDialog<String>(
                      context: context,
                      builder: (context) => AlertDialog(
                        scrollable: true,
                        title: const Text(
                          'Terapia de Ressincronização Cardíaca',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                        content: const Text(
                           '- IC sintomática apesar da terapêutica otimizada, FEVE ≤ 35%, ritmo sinusal, morfologia de BRE, duração do QRS a partir de 130ms.\n\n- IC sintomática apesar da terapêutica otimizada, FEVE ≤ 35%, ritmo sinusal, morfologia de BRD, duração do QRS > 160ms.\n\n- ICFEr com indicação de estimulação ventricular devido a bloqueio atrioventricular avançado\n\n- IC sintomática apesar da terapêutica otimizada, NYHA III ou IV, FEVE ≤ 35%, em ritmo de fibrilação atrial, com QRS > 130ms e morfologia de BRE.\n\n- IC sintomática, FEVE ≤ 35%, que já possuam marcapasso definitivo ou CDI e evoluam com piora clínica, apesar da terapêutica otimizada, e alta taxa de estímulos no ventriculo direito.',
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
                      "Terapia de Ressincronização Cardíaca",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () => showDialog<String>(
                      context: context,
                      builder: (context) => AlertDialog(
                        scrollable: true,
                        title: const Text(
                          '',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                        content: const Text(
                           'Profilaxia primária\n\n- IC sintomática apesar da terapêutica otimizada, FEVE ≤ 35%, etiologia isquêmica (IA) ou não-isquêmica (IIA), pelo menos 40 dias após o infarto e 90 dias da cirurgia de revascularização miocárdica, e boa expectativa de vida em 1 ano.\n\nProfilaxia secundária\n\n - Sobrevivente de parada cardíaca devido à fibrilação ventricular ou taquicardia ventricular sustentada, com instabilidade grave, excluindo causa reversível.\n\n- Doença cardíaca estrutural e TVS documentada\n\n- Síncopes recorrentes, com indução de taquicardia ventricular instável ou fibrilação ventricular no estudo eletrofisiológico.',
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
                      "Cardiodesfibrilador Implantável",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      })),
    );
  }
}

class NaoFarmacologico extends StatelessWidget {
  const NaoFarmacologico({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Não Farmacológico'),
      ),
      body: SafeArea(
          child: LayoutBuilder(builder: (BuildContext, BoxConstraints) {
        return SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            padding: const EdgeInsets.only(top: 60),
            alignment: Alignment.center,
            child: Column(
              children: [
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () => showDialog<String>(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: const Text(
                          'Programa Multidisciplinar',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                        content: const Text(
                          '- Equipe Multidisciplinar\n\n- Engajamento do paciente e cuidadores\n\n- Retorno à equipe em 7-14 após a alta hospitalar',
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
                      "Programa Multidisciplinar",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () => showDialog<String>(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: const Text(
                          'Restrição de Sódio',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                        content: const Text(
                          'Evitar ingestão excessiva de sódio (>7g NaCl/dia)',
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
                      "Restrição de Sódio",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () => showDialog<String>(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: const Text(
                          'Restrição Hídrica',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                        content: const Text(
                          'Ainda controverso. Não há evidências robustas para esta recomendação',
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
                      "Restrição Hídrica",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () => showDialog<String>(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: const Text(
                          'Dieta e Perda de Peso',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                        content: const Text(
                          '- Recomenda-se manter peso adequado por dieta saudável\n\n- Recomenda-se perda de peso em obesos mórbidos\n\n- Suplementação com ácidos graxos poli-insaturados n-3 1g/dia',
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
                      "Dieta e Perda de Peso",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () => showDialog<String>(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: const Text(
                          'Tabagismo e Drogas Ilícitas',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                        content: const Text(
                          '- Encorajar cessação do tabagismo e de uso de drogas ilícitas\n\n- Se necessário, usar terapia de reposição de nicotina ou fármacos moduladores',
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
                      "Tabagismo e Drogas Ilícitas",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () => showDialog<String>(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: const Text(
                          'Bebidas Alcoólicas',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                        content: const Text(
                          '- Orientar abstinência alcoólica\n\n- Uso permissivo de pequenas quantidades diárias é controverso',
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
                      "Bebidas Alcoólicas",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () => showDialog<String>(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: const Text(
                          'Vacinação',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                        content: const Text(
                          '- Recomenda-se vacinação anual contra influenza para todos os pacientes com IC.\n\n- Recomenda-se Vacinação contra pneumococos',
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
                      "Vacinação",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () => showDialog<String>(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: const Text(
                          'Reabilitação Cardiovascular',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                        content: const Text(
                          '- Protocolos de exercícios, aumento da carga de trabalho de 40-70% do esforço máximo, 20-45minutos, 3-5x/semana, por 8-12semanas (exceto para pacientes com classe funcional IV)\n\n- Treinamento aeróbico regular (contínuo ou intervalado)\n\n- Associar exercícios resistidos (musculação)',
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
                      "Reabilitação Cardiovascular",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () => showDialog<String>(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: const Text(
                          'Atividades Laborativas',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                        content: const Text(
                          '- Estimular retorno às atividades laborais (evita a depressão)\n\n- Orientar troca de função em casos de tarefas laborativas de força\n\n- Individualizar situações específicas (profissões de alto risco, portadores de CDI, etc)',
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
                      "Atividades Laborativas",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () => showDialog<String>(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: const Text(
                          'Atividade Sexual',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                        content: const Text(
                          '- Atividade sexual é segura para pacientes em classe funcional I ou II.\n\n- Pacientes com IC descompensada ou avançada não devem ter atividade sexual até que sua condição esteja estabilizada.\n\n- Inibidores da fosfodiesterase 5 para tratamento da disfunção erétil são seguros para pacientes com IC (não associar com nitrato)',
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
                      "Atividade Sexual",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      })),
    );
  }
}

class FarmacologicoICFEP extends StatelessWidget {
  const FarmacologicoICFEP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Farmacologico ICFEP'),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
        centerTitle: true,
      ),
      body: SafeArea(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: PhotoView(
              imageProvider: AssetImage(
                'assets/images/farmacologico.jpg',
              ),
              backgroundDecoration: BoxDecoration(color: Colors.white),
            ),
          );
        }),
      ),
    );
  }
}

