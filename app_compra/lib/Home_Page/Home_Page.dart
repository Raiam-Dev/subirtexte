import 'package:app_compra/Home_Page/lista_item.dart';
import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        leading: Image.asset('lib\\imagem\\logo.png'),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Stack(
        children: [
          Align(
            alignment: const Alignment(0, -0.8),
            child: SizedBox(
                width: 100,
                height: 100,
                child: Image.asset('lib\\imagem\\perfil_2.jpg')),
          ),
          const Align(
            alignment: Alignment(0, -0.47),
            child: Text('Raiam Barbosa Pereira',
                style: TextStyle(fontSize: 15, color: Colors.white)),
          ),
          const Align(
            alignment: Alignment(0, -0.40),
            child: Text('R\$ 1.000,000',
                style: TextStyle(fontSize: 30, color: Colors.white)),
          ),
          const Align(
            alignment: Alignment(0, -0.27),
            child: Icon(
              Icons.payments_outlined,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          Center(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(top: 100),
                child: Row(children: lista_items),
              ),
            ),
          ),
          const Align(
            alignment: Alignment(0, 0.75),
            child: Icon(
              Icons.arrow_circle_right_sharp,
              color: Colors.white,
              size: 50,
            ),
          ),
          const Align(
            alignment: Alignment(0, 0.84),
            child: Text(
              'Clear Pay',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
