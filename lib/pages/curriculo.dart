import 'package:flutter/material.dart';
import 'package:projeto_final/components/dot_list.dart';

class Curriculo extends StatelessWidget {
  const Curriculo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Column(
          children:[  
            Text(
              'ANTONIO MACEDO FERRITE',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon( Icons.phone),
                    Text('(11)99150-4848',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.email),
                    Text('tomferrite1@gmail.com',style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                Text('https://www.linkedin.com/in/antonio-ferrite-2ba960286/',
                  style: TextStyle(
                    fontSize: 19,
                  ),
                ),
              ],
            ),
          ],
        ),
        backgroundColor: Colors.white,
      ),
      body: const Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:[ 
          Padding(
            padding: EdgeInsets.only(top:20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left:100.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Sobre Mim',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 26,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top:10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Habilidades',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                      DotList(texto: 'Python'),
                      DotList(texto: 'JavaScript'),
                      DotList(texto: 'SQL'),
                      DotList(texto: 'C#'),
                      DotList(texto: 'WordPress'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top:10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Idiomas',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                      ),
                      DotList(texto: 'Português'),
                      DotList(texto: 'Ingles'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top:10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Objetivos',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),),
                      Text('Trabalhar com programação para\ncriar e atualizar o uso de softwares\nque vão facilitar a vida dos usuários\n(seja empresa ou consumidor)')
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top:10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Sou estudante de Engenharia da Computação na Mauá e quero poder\nresolver problemas, criar e auxiliar o uso de programas e softwares. Possuo\nconhecimento de linguagens de Pyhton, C, C#, SQL,WordPress.'),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Experiencias'),
                      Text('Pletora Filmes'),
                      Text('Future and Options'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Educação'),
                      Text('Ensino Superior'),
                      Text('Ensino Médio'),
                    ],
                  ),
                ),
              ],),
          )
        ]
      ),
    );
  }
}