import 'package:flutter/material.dart';
import 'package:app_iteso/consts.dart';
import 'package:app_iteso/awesome_icons.dart';

class ItesoInfoPage extends StatelessWidget {
  const ItesoInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Image.network("https://www.mexicoescultura.com/galerias/espacios/principal/4876377.jpg"),
          ListTile(
            contentPadding: const EdgeInsets.all(8),
            title: const Text("ITESO, universidad de Guadalajara"),
            subtitle: const Text("San Pedro Tlaquepaque, Jal"),
            trailing: LikeButton(iconData: Icons.thumb_up,),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconWithTitle(iconData: Icons.food_bank, title: "Comida", snackBarMsg: COMIDA_SNACKBAR_TEXT),
              IconWithTitle(iconData: Icons.info, title: "Info", snackBarMsg: INFO_SNACKBAR_TEXT,),
              IconWithTitle(iconData: Icons.directions, title: "Dirección", snackBarMsg: DIRECCION_SNACKBAR_TEXT,)
            ],
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
            child: Text(ITESO_INFO),
          ),
        ],
      ),
    );
  }  
 }

