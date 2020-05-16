import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyButton extends StatelessWidget {
  final void Function() onPressed;

  final String text;

  const MyButton({
    @required final this.text,
    final this.onPressed,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {},
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      color: Colors.red[900],
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: const TextStyle(
          fontSize: 14,
          color: Colors.white,
        ),
      ),
    );
  }
}
