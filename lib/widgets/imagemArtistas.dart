import 'package:flutter/material.dart';

Widget ImagemArtistas(@required String image, @required nome){
  return Column(
    children: [
      Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          shape: .circle,
          image: DecorationImage(image: NetworkImage(image), fit: .cover)
        ),
      ),
      Text('${nome}',
      style: TextStyle(
        color: Colors.white,
        fontSize: 15,
        fontWeight: .bold,
      ),
      )
    ],
  );
}


