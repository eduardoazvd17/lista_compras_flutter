import 'package:flutter/material.dart';
import 'package:listacompras/modelos/categoria.dart';

class ItemCategoria extends StatelessWidget {
  final Categoria categoria;
  final Function onTap;
  ItemCategoria({this.categoria, this.onTap});
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: InkWell(
        onTap: () => onTap(categoria, context),
        child: Padding(
          padding:
              const EdgeInsets.only(left: 15, right: 15, top: 30, bottom: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                categoria.nome,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Icon(
                Icons.arrow_forward_ios,
                color: Theme.of(context).accentColor,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
