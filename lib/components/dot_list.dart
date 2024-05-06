import 'package:flutter/material.dart';

class DotList extends StatelessWidget{
  final String texto;
  const DotList({super.key,required this.texto});

  @override
  Widget build(BuildContext context) {
    return Row(
            children: [
              const Icon(Icons.circle,size:10),
              Text(texto),
            ],
          );
  }

}