import 'package:flutter/material.dart';

void main() {
  runApp(
    const Column(
      children: <Widget>[
        Text(
          'primeiro Texto',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'Segundo texto',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'Terceiro texto',
          textDirection: TextDirection.ltr,
        ),
        Column(
          children: <Widget>[
            Text(
              'Quarto Texto',
              textDirection: TextDirection.ltr,
            ),
          ],
        ),
      ],
    ),
  );
}
