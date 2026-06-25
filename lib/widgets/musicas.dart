import 'package:flutter/material.dart';

Widget Musicas(@required String musica, @required String imagem, @required String banda){
  return Row(
    mainAxisAlignment: .start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      SizedBox(width: 14,),
      Column(
        crossAxisAlignment: .start,
        children: [
          Text(musica,
            style: TextStyle(
                fontSize: 17,
                fontWeight: .bold,
                color: Colors.white
            ),),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                imagem,
                width: 13,
                height: 13,
              ),
              SizedBox(width: 6,),
              Text(banda,
                style: TextStyle(
                    fontWeight: .bold,
                    fontSize: 14,
                    color: Color(0xff949494)
                ),)
            ],
          )
        ],
      ),
      Spacer(),
      Text("...",
        style: TextStyle(
            color: Color(0xFF949494),
            fontSize: 30,
            fontWeight: .bold
        ),),
      SizedBox(width: 14,),
    ],
  );
}


